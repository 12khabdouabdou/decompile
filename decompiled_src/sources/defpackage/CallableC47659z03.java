package defpackage;

import java.io.Serializable;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function2;

/* renamed from: z03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC47659z03 implements Callable {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ BI3 c;
    public final /* synthetic */ Object t;

    public /* synthetic */ CallableC47659z03(H03 h03, BI3 bi3, C8862Qd7 c8862Qd7, BI3 bi32, H03 h032, int i) {
        this.a = i;
        this.c = bi3;
        this.t = c8862Qd7;
        this.X = bi32;
        this.Y = h032;
        this.b = h03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [j28, kotlin.jvm.functions.Function2] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean bool;
        Integer num;
        switch (this.a) {
            case 0:
                H03 h03 = (H03) this.b;
                BI3 bi3 = this.c;
                Object i = H03.L(h03, bi3).i();
                if (i != null) {
                    return (Boolean) i;
                }
                C9753Rtj U = h03.U(bi3, (C8862Qd7) this.t);
                if (U != null) {
                    String b = AbstractC37619rUi.b((BI3) this.X);
                    T13 R = ((H03) this.Y).R();
                    if (U.hasBoolValue()) {
                        bool = Boolean.valueOf(U.getBoolValue());
                    } else {
                        if (R != null) {
                            int hashCode = b.hashCode();
                            String c = AbstractC38723sJe.a(Boolean.class).c();
                            if (c == null) {
                                c = "Unknown";
                            }
                            R.s(hashCode, b, c, String.valueOf(U.a));
                        }
                        bool = null;
                    }
                    Boolean bool2 = bool;
                    if (bool2 != null) {
                        return bool2;
                    }
                }
                Object obj = bi3.j().a;
                if (obj != null) {
                    return (Boolean) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 1:
                H03 h032 = (H03) this.b;
                BI3 bi32 = this.c;
                Object i2 = H03.L(h032, bi32).i();
                if (i2 != null) {
                    return (Integer) i2;
                }
                C9753Rtj U2 = h032.U(bi32, (C8862Qd7) this.t);
                if (U2 != null) {
                    String b2 = AbstractC37619rUi.b((BI3) this.X);
                    T13 R2 = ((H03) this.Y).R();
                    if (U2.hasIntValue()) {
                        num = Integer.valueOf(U2.getIntValue());
                    } else {
                        if (R2 != null) {
                            int hashCode2 = b2.hashCode();
                            String c2 = AbstractC38723sJe.a(Integer.class).c();
                            if (c2 == null) {
                                c2 = "Unknown";
                            }
                            R2.s(hashCode2, b2, c2, String.valueOf(U2.a));
                        }
                        num = null;
                    }
                    Integer num2 = num;
                    if (num2 != null) {
                        return num2;
                    }
                }
                Object obj2 = bi32.j().a;
                if (obj2 != null) {
                    return (Integer) obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            default:
                return ((SC3) this.b).L(this.c, (DI3) this.Y, (C26313j28) this.X, (Function2) this.t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC47659z03(SC3 sc3, BI3 bi3, DI3 di3, Function2 function2, Function2 function22, boolean z) {
        this.a = 2;
        this.b = sc3;
        this.c = bi3;
        this.Y = di3;
        this.X = (C26313j28) function2;
        this.t = function22;
    }
}
