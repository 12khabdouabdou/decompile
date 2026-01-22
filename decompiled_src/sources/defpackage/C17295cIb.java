package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: cIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17295cIb extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public static final C17295cIb b = new C17295cIb(3, 0);
    public static final C17295cIb c = new C17295cIb(3, 1);
    public static final C17295cIb t = new C17295cIb(3, 2);
    public static final C17295cIb X = new C17295cIb(3, 3);
    public static final C17295cIb Y = new C17295cIb(3, 4);
    public static final C17295cIb Z = new C17295cIb(3, 5);
    public static final C17295cIb e0 = new C17295cIb(3, 6);
    public static final C17295cIb f0 = new C17295cIb(3, 7);
    public static final C17295cIb g0 = new C17295cIb(3, 8);
    public static final C17295cIb h0 = new C17295cIb(3, 9);
    public static final C17295cIb i0 = new C17295cIb(3, 10);
    public static final C17295cIb j0 = new C17295cIb(3, 11);
    public static final C17295cIb k0 = new C17295cIb(3, 12);
    public static final C17295cIb l0 = new C17295cIb(3, 13);
    public static final C17295cIb m0 = new C17295cIb(3, 14);
    public static final C17295cIb n0 = new C17295cIb(3, 15);
    public static final C17295cIb o0 = new C17295cIb(3, 16);
    public static final C17295cIb p0 = new C17295cIb(3, 17);
    public static final C17295cIb q0 = new C17295cIb(3, 18);
    public static final C17295cIb r0 = new C17295cIb(3, 19);
    public static final C17295cIb s0 = new C17295cIb(3, 20);
    public static final C17295cIb t0 = new C17295cIb(3, 21);
    public static final C17295cIb u0 = new C17295cIb(3, 22);
    public static final C17295cIb v0 = new C17295cIb(3, 23);
    public static final C17295cIb w0 = new C17295cIb(3, 24);
    public static final C17295cIb x0 = new C17295cIb(3, 25);
    public static final C17295cIb y0 = new C17295cIb(3, 26);
    public static final C17295cIb z0 = new C17295cIb(3, 27);
    public static final C17295cIb A0 = new C17295cIb(3, 28);
    public static final C17295cIb B0 = new C17295cIb(3, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17295cIb(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 0:
                return new C39424sq8((String) obj, ((Number) obj2).longValue(), (String) obj3);
            case 1:
                return new C15260am8((String) obj, (byte[]) obj2, ((Number) obj3).intValue());
            case 2:
                ((Number) obj3).floatValue();
                return C25099i7j.a;
            case 3:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                if (!((Boolean) obj).booleanValue() && booleanValue && !booleanValue2) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return Boolean.TRUE;
            case 5:
                C25306iHc c25306iHc = (C25306iHc) obj;
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                c25306iHc.k = (Boolean) obj3;
                c25306iHc.j = bool;
                return C25099i7j.a;
            case 6:
                C25306iHc c25306iHc2 = (C25306iHc) obj;
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                c25306iHc2.m = (Boolean) obj3;
                c25306iHc2.l = bool2;
                return C25099i7j.a;
            case 7:
                C25306iHc c25306iHc3 = (C25306iHc) obj;
                Boolean bool3 = (Boolean) obj2;
                bool3.booleanValue();
                c25306iHc3.o = (Boolean) obj3;
                c25306iHc3.n = bool3;
                return C25099i7j.a;
            case 8:
                C25306iHc c25306iHc4 = (C25306iHc) obj;
                Boolean bool4 = (Boolean) obj2;
                bool4.booleanValue();
                c25306iHc4.q = (Boolean) obj3;
                c25306iHc4.p = bool4;
                return C25099i7j.a;
            case 9:
                C25306iHc c25306iHc5 = (C25306iHc) obj;
                Boolean bool5 = (Boolean) obj2;
                bool5.booleanValue();
                c25306iHc5.s = (Boolean) obj3;
                c25306iHc5.r = bool5;
                return C25099i7j.a;
            case 10:
                C25306iHc c25306iHc6 = (C25306iHc) obj;
                Boolean bool6 = (Boolean) obj2;
                bool6.booleanValue();
                c25306iHc6.u = (Boolean) obj3;
                c25306iHc6.t = bool6;
                return C25099i7j.a;
            case 11:
                return new AKf(((Number) obj2).longValue(), (Long) obj3, (String) obj);
            case 12:
                return new C20681ep8(((Number) obj2).longValue(), (Long) obj3, (String) obj);
            case 13:
                return new C38064rp8(((Number) obj2).longValue(), (Integer) obj3, (String) obj);
            case 14:
                return new C19388dr8(((Number) obj).longValue(), (Long) obj2, (Long) obj3);
            case 15:
                return new C25115i8d(((Number) obj).longValue(), (Long) obj3, (String) obj2);
            case 16:
                return new SJf((Long) obj, (Long) obj2, (Long) obj3);
            case 17:
                return new TJf((Long) obj, (Long) obj2, (Long) obj3);
            case 18:
                YHg yHg = (YHg) obj;
                LSg lSg = (LSg) obj2;
                Boolean bool7 = (Boolean) obj3;
                AbstractC36259qTg a = yHg.a();
                if (a instanceof C34922pTg) {
                    C34922pTg c34922pTg = (C34922pTg) a;
                    if (!AbstractC2032Dq9.j(c34922pTg.a, lSg.a) && (!bool7.booleanValue() || c34922pTg.d != 8)) {
                        return new C17402cNd(yHg);
                    }
                    return C40994u1.a;
                }
                if (a instanceof C33584oTg) {
                    return new C17402cNd(yHg);
                }
                throw new RuntimeException();
            case 19:
                return new AJf((String) obj, ((Boolean) obj2).booleanValue(), ((Number) obj3).longValue());
            case 20:
                return new C5749Kk7(((Number) obj2).longValue(), (String) obj, ((Boolean) obj3).booleanValue());
            case 21:
                return new C24366had((C18532dDf) obj, new KCf((LSg) obj2, ((Integer) obj3).intValue()));
            case 22:
                return new C13313Yi8((String) obj, (byte[]) obj2, (Long) obj3);
            case 23:
                return new C24537hi8((String) obj, (String) obj2, ((Number) obj3).longValue());
            case 24:
                return C25099i7j.a;
            case 25:
                return new C21960fmg((String) obj, ((Number) obj2).longValue(), (String) obj3);
            case 26:
                return new C32604nk8(((Number) obj).longValue(), (byte[]) obj2, (Long) obj3);
            case 27:
                return new C3666Go8(((Number) obj).longValue(), (byte[]) obj2, (Long) obj3);
            case 28:
                return new C4208Ho8(((Number) obj).longValue(), (byte[]) obj2, (Long) obj3);
            default:
                Integer num = (Integer) obj2;
                return new C45409xJf(((Number) obj3).longValue(), num, (String) obj);
        }
    }
}
