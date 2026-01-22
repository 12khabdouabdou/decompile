package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: q29, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC35677q29 implements Runnable {
    public final /* synthetic */ double a;
    public final /* synthetic */ C45037x29 b;
    public final /* synthetic */ double c;
    public final /* synthetic */ Function2 t;

    public RunnableC35677q29(double d, C45037x29 c45037x29, double d2, Function2 function2) {
        this.a = d;
        this.b = c45037x29;
        this.c = d2;
        this.t = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function2 function2 = this.t;
        C45037x29 c45037x29 = this.b;
        try {
            double width = c45037x29.getWidth();
            double d = this.c;
            double d2 = this.a;
            if (d2 == width && d == c45037x29.getHeight()) {
                function2.N(new C45037x29(c45037x29.Z, c45037x29.a, c45037x29.b, c45037x29.c, c45037x29.t), null);
            } else {
                C22676gJe U1 = ((UY0) c45037x29.Y.getValue()).U1(((InterfaceC4247Hq6) c45037x29.Z.j()).A2(), (int) d2, (int) d, false, "Image");
                C45037x29 c45037x292 = new C45037x29(U1, c45037x29.a, c45037x29.b, c45037x29.c, c45037x29.t);
                U1.dispose();
                function2.N(c45037x292, null);
            }
        } catch (Exception e) {
            function2.N(null, e.getLocalizedMessage());
        }
    }
}
