-- FUNCTION: public."Trig1_$%{}[]()&*^!@""'`\/#"()

-- DROP FUNCTION public."Trig1_$%{}[]()&*^!@""'`\/#"();

CREATE FUNCTION public."Trig1_$%{}[]()&*^!@""'`\/#"()
    RETURNS trigger
    LANGUAGE 'plpgsql'
    COST 100
    STABLE LEAKPROOF STRICT SECURITY DEFINER
AS $BODY$begin
select 1;
end;$BODY$;

ALTER FUNCTION public."Trig1_$%{}[]()&*^!@""'`\/#"()
    OWNER TO postgres;

COMMENT ON FUNCTION public."Trig1_$%{}[]()&*^!@""'`\/#"()
    IS 'some comment';