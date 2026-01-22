package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import kotlin.jvm.functions.Function2;

/* renamed from: o29, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC33002o29 implements Runnable {
    public final /* synthetic */ double X;
    public final /* synthetic */ Function2 Y;
    public final /* synthetic */ double a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ C45037x29 t;

    public RunnableC33002o29(double d, double d2, double d3, C45037x29 c45037x29, double d4, Function2 function2) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = c45037x29;
        this.X = d4;
        this.Y = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function2 function2 = this.Y;
        C45037x29 c45037x29 = this.t;
        double d = this.X;
        double d2 = this.c;
        double d3 = this.a;
        double d4 = this.b;
        if (d3 == 0.0d && d4 == 0.0d) {
            try {
                if (d2 == c45037x29.getWidth() && d == c45037x29.getHeight()) {
                    function2.N(new C45037x29(c45037x29.Z, c45037x29.a, c45037x29.b, c45037x29.c, c45037x29.t), null);
                    return;
                }
            } catch (Exception e) {
                function2.N(null, e.getLocalizedMessage());
                return;
            }
        }
        C22676gJe L2 = ((UY0) c45037x29.Y.getValue()).L2((int) d2, (int) d, "Image");
        new Canvas(((InterfaceC4247Hq6) L2.j()).A2()).drawBitmap(((InterfaceC4247Hq6) c45037x29.Z.j()).A2(), new Rect(0, 0, (int) c45037x29.getWidth(), (int) c45037x29.getHeight()), new Rect(-((int) d3), -((int) d4), (int) ((-d3) + c45037x29.getWidth()), (int) ((-d4) + c45037x29.getHeight())), (Paint) null);
        C45037x29 c45037x292 = new C45037x29(L2, c45037x29.a, c45037x29.b, c45037x29.c, c45037x29.t);
        L2.dispose();
        function2.N(c45037x292, null);
    }
}
