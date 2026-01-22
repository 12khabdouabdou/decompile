package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Qv7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9239Qv7 implements Predicate {
    public final /* synthetic */ int a;
    public static final C9239Qv7 b = new C9239Qv7(0);
    public static final C9239Qv7 c = new C9239Qv7(1);
    public static final C9239Qv7 t = new C9239Qv7(2);
    public static final C9239Qv7 X = new C9239Qv7(3);
    public static final C9239Qv7 Y = new C9239Qv7(4);
    public static final C9239Qv7 Z = new C9239Qv7(5);
    public static final C9239Qv7 e0 = new C9239Qv7(6);
    public static final C9239Qv7 f0 = new C9239Qv7(7);
    public static final C9239Qv7 g0 = new C9239Qv7(8);
    public static final C9239Qv7 h0 = new C9239Qv7(9);
    public static final C9239Qv7 i0 = new C9239Qv7(10);
    public static final C9239Qv7 j0 = new C9239Qv7(11);
    public static final C9239Qv7 k0 = new C9239Qv7(12);
    public static final C9239Qv7 l0 = new C9239Qv7(13);
    public static final C9239Qv7 m0 = new C9239Qv7(14);
    public static final C9239Qv7 n0 = new C9239Qv7(15);
    public static final C9239Qv7 o0 = new C9239Qv7(16);
    public static final C9239Qv7 p0 = new C9239Qv7(17);
    public static final C9239Qv7 q0 = new C9239Qv7(18);
    public static final C9239Qv7 r0 = new C9239Qv7(19);
    public static final C9239Qv7 s0 = new C9239Qv7(20);
    public static final C9239Qv7 t0 = new C9239Qv7(21);
    public static final C9239Qv7 u0 = new C9239Qv7(22);
    public static final C9239Qv7 v0 = new C9239Qv7(23);
    public static final C9239Qv7 w0 = new C9239Qv7(24);
    public static final C9239Qv7 x0 = new C9239Qv7(25);
    public static final C9239Qv7 y0 = new C9239Qv7(26);
    public static final C9239Qv7 z0 = new C9239Qv7(27);
    public static final C9239Qv7 A0 = new C9239Qv7(28);
    public static final C9239Qv7 B0 = new C9239Qv7(29);

    public /* synthetic */ C9239Qv7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((AbstractC41184u9d) ((C24366had) obj).b) instanceof C34498p9d;
            case 3:
                return ((AbstractC19685e4i) obj) instanceof C17002c4i;
            case 4:
                return ((AbstractC47867z9d) obj) instanceof C45195x9d;
            case 5:
                return ((AbstractC19685e4i) obj) instanceof C17002c4i;
            case 6:
                return ((AbstractC47867z9d) obj) instanceof C45195x9d;
            case 7:
                return ((AbstractC47867z9d) obj) instanceof C42521v9d;
            case 8:
                return ((AbstractC19685e4i) obj) instanceof C17002c4i;
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d instanceof C34498p9d) && !(abstractC41184u9d instanceof C37172r9d) && !(abstractC41184u9d instanceof C38510s9d)) {
                    return false;
                }
                return true;
            case 11:
                AbstractC41184u9d abstractC41184u9d2 = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d2 instanceof C37172r9d) && !(abstractC41184u9d2 instanceof C34498p9d)) {
                    return false;
                }
                return true;
            case 12:
                return AbstractC2032Dq9.j(((AbstractC22817gQ8) obj).a(), XP8.b);
            case 13:
                if (((EnumC5884Kqh) obj) != EnumC5884Kqh.c) {
                    return true;
                }
                return false;
            case 14:
                return ((C13212Ydb) obj).a.d();
            case 15:
                if (((NA7) obj) == NA7.t) {
                    return true;
                }
                return false;
            case 16:
                if (((NA7) obj) == NA7.b) {
                    return true;
                }
                return false;
            case 17:
                if (((NA7) obj) == NA7.t) {
                    return true;
                }
                return false;
            case 18:
                NA7 na7 = (NA7) obj;
                if (na7 != NA7.c && na7 != NA7.a) {
                    return false;
                }
                return true;
            case 19:
                return ((C13212Ydb) obj).a.d();
            case 20:
                if (((NA7) obj) == NA7.Y) {
                    return true;
                }
                return false;
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((C13212Ydb) obj).a.d();
            case 23:
                return ((Boolean) ((C24366had) ((C24366had) obj).a).a).booleanValue();
            case 24:
                if (((C24366had) obj).a == NA7.t) {
                    return true;
                }
                return false;
            case 25:
                return ((C13212Ydb) obj).a.d();
            case 26:
                return ((MQ3) obj) instanceof LQ3;
            case 27:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 28:
                if (((GCb) obj).a == 1) {
                    return true;
                }
                return false;
            default:
                if (((Number) obj).intValue() >= 0) {
                    return true;
                }
                return false;
        }
    }
}
