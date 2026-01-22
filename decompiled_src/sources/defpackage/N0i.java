package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.facebook.animated.webp.WebPImage;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.io.InputStream;

/* loaded from: classes8.dex */
public final class N0i implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ Object t;

    public /* synthetic */ N0i(Object obj, double d, double d2, Object obj2, Object obj3, int i) {
        this.a = i;
        this.t = obj;
        this.b = d;
        this.c = d2;
        this.X = obj2;
        this.Y = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C48254zS c48254zS;
        float f;
        float f2;
        float f3;
        switch (this.a) {
            case 0:
                ((C47102yaj) obj).e(new C0621Baj((String) this.t, 2, this.b, this.c, (String) this.X, (Integer) this.Y));
                return C25099i7j.a;
            default:
                InputStream T0 = ((InterfaceC8269Pb0) ((MT3) obj).i().get(0)).T0();
                try {
                    WebPImage a = WebPImage.a(T0);
                    C22676gJe c22676gJe = null;
                    PZj.h(T0, null);
                    Canvas canvas = (Canvas) this.t;
                    int width = canvas.getWidth();
                    int height = canvas.getHeight();
                    C19758e83 k = C19758e83.k(new C14403a83(new C30834mQ5(a)));
                    if (k == null) {
                        return CompletableEmpty.a;
                    }
                    UY0 uy0 = ((C7116Mxi) this.X).c;
                    double d = this.b;
                    double d2 = this.c;
                    C48254zS c48254zS2 = new C48254zS(d, d2, 17, uy0, (int) (width * d), (int) (height * d2), k);
                    try {
                        C22676gJe a2 = c48254zS2.a(c48254zS2.b(0L));
                        if (a2 == null) {
                            CompletableEmpty completableEmpty = CompletableEmpty.a;
                            k.close();
                            a.b();
                            c48254zS2.d();
                            return completableEmpty;
                        }
                        try {
                            Bitmap A2 = ((InterfaceC4247Hq6) a2.j()).A2();
                            float f4 = (float) this.b;
                            float f5 = (float) this.c;
                            int width2 = A2.getWidth();
                            int height2 = A2.getHeight();
                            float f6 = 0.0f;
                            CBc cBc = (CBc) this.Y;
                            if (cBc != null) {
                                f = cBc.d();
                            } else {
                                f = 0.0f;
                            }
                            if (cBc != null) {
                                f2 = cBc.e();
                            } else {
                                f2 = 0.0f;
                            }
                            if (cBc != null) {
                                f3 = cBc.c();
                            } else {
                                f3 = 1.0f;
                            }
                            if (cBc != null) {
                                f6 = cBc.b();
                            }
                            c48254zS = c48254zS2;
                            try {
                                canvas.drawBitmap(A2, Dmk.c(17, f4, f5, width, height, width2, height2, f, f2, f3, f6), null);
                                CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                                a2.dispose();
                                k.close();
                                a.b();
                                c48254zS.d();
                                return completableEmpty2;
                            } catch (Throwable th) {
                                th = th;
                                c22676gJe = a2;
                                if (c22676gJe != null) {
                                    c22676gJe.dispose();
                                }
                                k.close();
                                a.b();
                                c48254zS.d();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c48254zS = c48254zS2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c48254zS = c48254zS2;
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        PZj.h(T0, th4);
                        throw th5;
                    }
                }
        }
    }
}
