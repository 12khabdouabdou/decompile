package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: p29, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC34340p29 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ double b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ C45037x29 t;

    public RunnableC34340p29(double d, Function2 function2, C45037x29 c45037x29) {
        this.b = d;
        this.c = function2;
        this.t = c45037x29;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Function2 function2 = this.c;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((InterfaceC4247Hq6) this.t.Z.j()).A2().compress(Bitmap.CompressFormat.JPEG, (int) (this.b * 100), byteArrayOutputStream);
                    function2.N(byteArrayOutputStream.toByteArray(), null);
                    return;
                } catch (Exception e) {
                    function2.N(null, e.getLocalizedMessage());
                    return;
                }
            default:
                Function2 function22 = this.c;
                C45037x29 c45037x29 = this.t;
                C22676gJe c22676gJe = c45037x29.Z;
                double d = this.b;
                try {
                    if (d == 0.0d) {
                        function22.N(new C45037x29(c45037x29.Z, c45037x29.a, c45037x29.b, c45037x29.c, c45037x29.t), null);
                    } else {
                        Matrix matrix = new Matrix();
                        matrix.postRotate((float) Math.toDegrees(d));
                        C22676gJe n3 = ((UY0) c45037x29.Y.getValue()).n3(((InterfaceC4247Hq6) c22676gJe.j()).A2(), 0, 0, ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth(), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight(), matrix, true, "Image");
                        C45037x29 c45037x292 = new C45037x29(n3, c45037x29.a, c45037x29.b, c45037x29.c, c45037x29.t);
                        n3.dispose();
                        function22.N(c45037x292, null);
                    }
                    return;
                } catch (Exception e2) {
                    function22.N(null, e2.getLocalizedMessage());
                    return;
                }
        }
    }

    public RunnableC34340p29(C45037x29 c45037x29, double d, Function2 function2) {
        this.t = c45037x29;
        this.b = d;
        this.c = function2;
    }
}
