package defpackage;

import com.google.android.gms.common.api.Scope;
import com.snapchat.client.messaging.FeedEntry;
import java.util.Comparator;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class GP1 implements Comparator {
    public final /* synthetic */ int a;
    public static final GP1 b = new GP1(0);
    public static final GP1 c = new GP1(1);
    public static final GP1 t = new GP1(2);
    public static final GP1 X = new GP1(3);
    public static final GP1 Y = new GP1(4);
    public static final GP1 Z = new GP1(5);
    public static final GP1 e0 = new GP1(6);
    public static final GP1 f0 = new GP1(7);
    public static final GP1 g0 = new GP1(8);
    public static final GP1 h0 = new GP1(9);
    public static final GP1 i0 = new GP1(10);
    public static final GP1 j0 = new GP1(11);
    public static final GP1 k0 = new GP1(12);
    public static final GP1 l0 = new GP1(13);
    public static final GP1 m0 = new GP1(14);
    public static final GP1 n0 = new GP1(15);
    public static final GP1 o0 = new GP1(16);
    public static final GP1 p0 = new GP1(17);
    public static final GP1 q0 = new GP1(18);
    public static final GP1 r0 = new GP1(19);
    public static final /* synthetic */ GP1 s0 = new GP1(20);
    public static final /* synthetic */ GP1 t0 = new GP1(21);

    public /* synthetic */ GP1(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0350 A[ORIG_RETURN, RETURN] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        String str;
        String a;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.s(((Number) ((C24366had) obj2).b).longValue(), ((Number) ((C24366had) obj).b).longValue());
            case 1:
                C1408Cma c1408Cma = (C1408Cma) obj;
                C1408Cma c1408Cma2 = (C1408Cma) obj2;
                int i4 = c1408Cma.b;
                int i5 = c1408Cma2.b;
                if (i4 >= i5) {
                    if (i4 > i5 || (i = c1408Cma.c) < (i2 = c1408Cma2.c)) {
                        return 1;
                    }
                    if (i <= i2) {
                        return 0;
                    }
                }
                return -1;
            case 2:
                return AbstractC2032Dq9.r(((CG3) obj2).Z, ((CG3) obj).Z);
            case 3:
                return AbstractC2032Dq9.s(((Number) ((C24366had) obj).b).longValue(), ((Number) ((C24366had) obj2).b).longValue());
            case 4:
                return AbstractC2032Dq9.r(((C33938ok4) obj).i0, ((C33938ok4) obj2).i0);
            case 5:
                AbstractC6191Lfb abstractC6191Lfb = (AbstractC6191Lfb) obj;
                AbstractC6191Lfb abstractC6191Lfb2 = (AbstractC6191Lfb) obj2;
                boolean z = abstractC6191Lfb instanceof C5106Jfb;
                if (z && (abstractC6191Lfb2 instanceof C5106Jfb)) {
                    C5106Jfb c5106Jfb = (C5106Jfb) abstractC6191Lfb;
                    if (c5106Jfb.g.size() >= 2 && ((C5106Jfb) abstractC6191Lfb2).g.size() >= 2) {
                        return 0;
                    }
                    if (c5106Jfb.g.size() < 2) {
                        if (((C5106Jfb) abstractC6191Lfb2).g.size() < 2) {
                            return 0;
                        }
                    }
                    return -1;
                }
                if (!z || ((C5106Jfb) abstractC6191Lfb).g.size() < 2) {
                    if (!(abstractC6191Lfb2 instanceof C5106Jfb) || ((C5106Jfb) abstractC6191Lfb2).g.size() < 2) {
                        return 0;
                    }
                    return 1;
                }
                return -1;
            case 6:
                return AbstractC2032Dq9.r(((Number) obj2).intValue(), ((Number) obj).intValue());
            case 7:
                C35191pg7 c35191pg7 = (C35191pg7) obj;
                C35191pg7 c35191pg72 = (C35191pg7) obj2;
                boolean z2 = c35191pg72.m0;
                boolean z3 = c35191pg7.m0;
                if (!z3 || z2) {
                    if (z3 || !z2) {
                        boolean z4 = c35191pg72.p0;
                        boolean z5 = c35191pg7.p0;
                        if (!z5 || z4) {
                            if (z5 || !z4) {
                                C36506qf7 c36506qf7 = c35191pg7.X;
                                int i6 = c36506qf7.q0;
                                C36506qf7 c36506qf72 = c35191pg72.X;
                                int i7 = c36506qf72.q0;
                                if (i6 <= i7) {
                                    if (i6 >= i7) {
                                        long j = c36506qf7.p0;
                                        long j2 = c36506qf72.p0;
                                        if (j <= j2) {
                                            if (j >= j2) {
                                                long j3 = c36506qf7.o0;
                                                long j4 = c36506qf72.o0;
                                                if (j3 <= j4) {
                                                    if (j3 >= j4) {
                                                        return 0;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return 1;
                }
                return -1;
            case 8:
                return AbstractC2032Dq9.s(((FeedEntry) obj2).getLastEventUpdateTimestamp(), ((FeedEntry) obj).getLastEventUpdateTimestamp());
            case 9:
                return AbstractC2032Dq9.s(((FeedEntry) obj2).getLastEventUpdateTimestamp(), ((FeedEntry) obj).getLastEventUpdateTimestamp());
            case 10:
                return AbstractC2032Dq9.s(((Number) ((C24366had) obj2).b).longValue(), ((Number) ((C24366had) obj).b).longValue());
            case 11:
                long q = ((C3784Gu2) obj).q();
                long q2 = ((C3784Gu2) obj2).q();
                if (q2 > q) {
                    return 1;
                }
                if (q2 >= q) {
                    return 0;
                }
                return -1;
            case 12:
                C14688aLd c14688aLd = (C14688aLd) obj;
                C14688aLd c14688aLd2 = (C14688aLd) obj2;
                int compare = Boolean.compare(c14688aLd.b.c, c14688aLd2.b.c);
                int r = AbstractC2032Dq9.r(c14688aLd.a.b, c14688aLd2.a.b);
                int r2 = AbstractC2032Dq9.r(c14688aLd.b.e, c14688aLd2.b.e);
                if (compare == 0) {
                    if (r != 0) {
                        return r;
                    }
                    return r2;
                }
                return compare;
            case 13:
                IN7 in7 = (IN7) obj;
                IN7 in72 = (IN7) obj2;
                String a2 = AbstractC41726uZa.a(in7.a);
                Locale locale = Locale.US;
                String lowerCase = a2.toLowerCase(locale);
                String lowerCase2 = AbstractC41726uZa.a(in72.a).toLowerCase(locale);
                int a3 = AbstractC25519iRg.a(lowerCase);
                if (a3 == AbstractC25519iRg.a(lowerCase2)) {
                    i3 = lowerCase.compareTo(lowerCase2);
                } else if (a3 == 0) {
                    i3 = -1;
                } else {
                    i3 = 1;
                }
                if (i3 == 0) {
                    C39435sqj b2 = in7.a.b();
                    String str2 = "";
                    if (b2 == null || (str = b2.a()) == null) {
                        str = "";
                    }
                    String lowerCase3 = str.toLowerCase(locale);
                    C39435sqj b3 = in72.a.b();
                    if (b3 != null && (a = b3.a()) != null) {
                        str2 = a;
                    }
                    String lowerCase4 = str2.toLowerCase(locale);
                    int a4 = AbstractC25519iRg.a(lowerCase3);
                    if (a4 == AbstractC25519iRg.a(lowerCase4)) {
                        return lowerCase3.compareTo(lowerCase4);
                    }
                    if (a4 == 0) {
                        return -1;
                    }
                    return 1;
                }
                return i3;
            case 14:
                return ((Number) ((C24366had) obj).a).intValue() - ((Number) ((C24366had) obj2).a).intValue();
            case 15:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) obj2;
                boolean S = abstractC23695h4h.S();
                if (S == abstractC23695h4h2.S()) {
                    return AbstractC2032Dq9.s(abstractC23695h4h.z(), abstractC23695h4h2.z());
                }
                if (S) {
                    return -1;
                }
                return 1;
            case 16:
                int s = ((AbstractC23695h4h) obj).s();
                int s2 = ((AbstractC23695h4h) obj2).s();
                if (s < s2) {
                    return -1;
                }
                if (s <= s2) {
                    return 0;
                }
                return 1;
            case 17:
                return AbstractC2032Dq9.s(Prk.l((String) obj), Prk.l((String) obj2));
            case 18:
                AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) obj;
                AbstractC23695h4h abstractC23695h4h4 = (AbstractC23695h4h) obj2;
                if (abstractC23695h4h3.z() != abstractC23695h4h4.z()) {
                    return AbstractC2032Dq9.s(abstractC23695h4h4.z(), abstractC23695h4h3.z());
                }
                if (abstractC23695h4h3.M() != abstractC23695h4h4.M()) {
                    return Boolean.compare(abstractC23695h4h4.M(), abstractC23695h4h3.M());
                }
                return abstractC23695h4h3.s() - abstractC23695h4h4.s();
            case 19:
                XO6 xo6 = (XO6) obj;
                XO6 xo62 = (XO6) obj2;
                int compare2 = Float.compare(xo6.d.b, xo62.d.b);
                if (compare2 == 0) {
                    C14007Zpd c14007Zpd = xo6.b;
                    float f = c14007Zpd.b;
                    C14007Zpd c14007Zpd2 = xo62.b;
                    int compare3 = Float.compare(f, c14007Zpd2.b);
                    if (compare3 == 0) {
                        return Float.compare(c14007Zpd.a, c14007Zpd2.a);
                    }
                    return compare3;
                }
                return compare2;
            case 20:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 21:
                C39115sc7 c39115sc7 = (C39115sc7) obj;
                C39115sc7 c39115sc72 = (C39115sc7) obj2;
                if (!c39115sc7.a.equals(c39115sc72.a)) {
                    return c39115sc7.a.compareTo(c39115sc72.a);
                }
                return (c39115sc7.a() > c39115sc72.a() ? 1 : (c39115sc7.a() == c39115sc72.a() ? 0 : -1));
            case 22:
                return AbstractC2032Dq9.u(Integer.valueOf(((C19863eD0) obj).f), Integer.valueOf(((C19863eD0) obj2).f));
            case 23:
                C12699Xf c12699Xf = (C12699Xf) obj;
                C12699Xf c12699Xf2 = (C12699Xf) obj2;
                if (c12699Xf.equals(c12699Xf2)) {
                    return 0;
                }
                C26018ip c26018ip = c12699Xf.c;
                boolean z6 = c26018ip.b.r;
                C26018ip c26018ip2 = c12699Xf2.c;
                if (z6 == c26018ip2.b.r ? !(AbstractC2032Dq9.j(c26018ip.a, c26018ip2.a) ? c26018ip.i >= c26018ip2.i : c12699Xf.d < c12699Xf2.d) : !z6) {
                    return 1;
                }
                return -1;
            case 24:
                return AbstractC2032Dq9.u(Long.valueOf(((C31388mq) obj).a), Long.valueOf(((C31388mq) obj2).a));
            case 25:
                return AbstractC2032Dq9.u(Integer.valueOf(((EnumC14005Zpb) obj).a), Integer.valueOf(((EnumC14005Zpb) obj2).a));
            case 26:
                return AbstractC2032Dq9.u(((C22494gB) obj).h, ((C22494gB) obj2).h);
            case 27:
                return AbstractC2032Dq9.u(Long.valueOf(((C24760hsb) obj).d), Long.valueOf(((C24760hsb) obj2).d));
            case 28:
                return AbstractC2032Dq9.u(((OI) obj).e, ((OI) obj2).e);
            default:
                return AbstractC2032Dq9.u(((EnumC24999i37) obj).name(), ((EnumC24999i37) obj2).name());
        }
    }
}
