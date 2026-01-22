package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class A03 implements Callable {
    public final /* synthetic */ BI3 X;
    public final /* synthetic */ H03 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ H03 b;
    public final /* synthetic */ BI3 c;
    public final /* synthetic */ C8862Qd7 t;

    public /* synthetic */ A03(H03 h03, BI3 bi3, C8862Qd7 c8862Qd7, BI3 bi32, H03 h032, int i) {
        this.a = i;
        this.c = bi3;
        this.t = c8862Qd7;
        this.X = bi32;
        this.Y = h032;
        this.b = h03;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Float f;
        Long l;
        String str;
        switch (this.a) {
            case 0:
                H03 h03 = this.b;
                BI3 bi3 = this.c;
                Object i = H03.L(h03, bi3).i();
                if (i != null) {
                    return (Float) i;
                }
                C9753Rtj U = h03.U(bi3, this.t);
                if (U != null) {
                    String b = AbstractC37619rUi.b(this.X);
                    T13 R = this.Y.R();
                    if (U.g()) {
                        f = Float.valueOf(U.b());
                    } else {
                        if (R != null) {
                            int hashCode = b.hashCode();
                            String c = AbstractC38723sJe.a(Float.class).c();
                            if (c == null) {
                                c = "Unknown";
                            }
                            R.s(hashCode, b, c, String.valueOf(U.a));
                        }
                        f = null;
                    }
                    Float f2 = f;
                    if (f2 != null) {
                        return f2;
                    }
                }
                Object obj = bi3.j().a;
                if (obj != null) {
                    return (Float) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
            case 1:
                H03 h032 = this.b;
                BI3 bi32 = this.c;
                Object i2 = H03.L(h032, bi32).i();
                if (i2 != null) {
                    return (Long) i2;
                }
                C9753Rtj U2 = h032.U(bi32, this.t);
                if (U2 != null) {
                    String b2 = AbstractC37619rUi.b(this.X);
                    T13 R2 = this.Y.R();
                    if (U2.i()) {
                        l = Long.valueOf(U2.d());
                    } else {
                        if (R2 != null) {
                            int hashCode2 = b2.hashCode();
                            String c2 = AbstractC38723sJe.a(Long.class).c();
                            if (c2 == null) {
                                c2 = "Unknown";
                            }
                            R2.s(hashCode2, b2, c2, String.valueOf(U2.a));
                        }
                        l = null;
                    }
                    Long l2 = l;
                    if (l2 != null) {
                        return l2;
                    }
                }
                Object obj2 = bi32.j().a;
                if (obj2 != null) {
                    return (Long) obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            default:
                H03 h033 = this.b;
                BI3 bi33 = this.c;
                Object i3 = H03.L(h033, bi33).i();
                if (i3 != null) {
                    return (String) i3;
                }
                C9753Rtj U3 = h033.U(bi33, this.t);
                if (U3 != null) {
                    String b3 = AbstractC37619rUi.b(this.X);
                    T13 R3 = this.Y.R();
                    if (U3.hasStringValue()) {
                        str = U3.getStringValue();
                    } else {
                        if (R3 != null) {
                            int hashCode3 = b3.hashCode();
                            String c3 = AbstractC38723sJe.a(String.class).c();
                            if (c3 == null) {
                                c3 = "Unknown";
                            }
                            R3.s(hashCode3, b3, c3, String.valueOf(U3.a));
                        }
                        str = null;
                    }
                    String str2 = str;
                    if (str2 != null) {
                        return str2;
                    }
                }
                Object obj3 = bi33.j().a;
                if (obj3 != null) {
                    return (String) obj3;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }
}
