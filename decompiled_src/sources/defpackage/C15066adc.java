package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: adc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15066adc implements InterfaceC13966Zne {
    public final /* synthetic */ C24013hJe X;
    public final /* synthetic */ Bitmap Y;
    public final /* synthetic */ CompositeDisposable Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ WebPImage b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ C22676gJe t;

    public C15066adc(int i, WebPImage webPImage, int i2, C22676gJe c22676gJe, C24013hJe c24013hJe, Bitmap bitmap, CompositeDisposable compositeDisposable, C30239lyb c30239lyb, int i3) {
        this.a = i;
        this.b = webPImage;
        this.c = i2;
        this.t = c22676gJe;
        this.X = c24013hJe;
        this.Y = bitmap;
        this.Z = compositeDisposable;
        this.e0 = i3;
    }

    @Override // defpackage.InterfaceC13966Zne
    public final void subscribe(V6i v6i) {
        Bitmap bitmap = this.Y;
        C22676gJe c22676gJe = this.t;
        try {
            C12876Xn9 G = AbstractC9202Qtc.G(2, AbstractC9202Qtc.P(0, this.a));
            int i = G.a;
            int i2 = G.b;
            int i3 = G.c;
            if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                while (true) {
                    WebPFrame d = this.b.d(i);
                    int i4 = this.c;
                    d.g(i4, i4, AbstractC23559gye.G(c22676gJe));
                    C22676gJe R2 = this.X.R2("MusicWebpBitmapGeneratorImpl", bitmap);
                    Bitmap A2 = ((InterfaceC4247Hq6) R2.j()).A2();
                    A2.eraseColor(0);
                    Canvas canvas = new Canvas(A2);
                    int i5 = this.e0;
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    float f = i5;
                    canvas.drawBitmap(((InterfaceC4247Hq6) c22676gJe.j()).A2(), f / 2, f, (Paint) null);
                    v6i.onNext(((InterfaceC4247Hq6) R2.j()).A2());
                    this.Z.d(a.b(new C44851wu0(15, R2)));
                    if (i == i2) {
                        break;
                    } else {
                        i += i3;
                    }
                }
            }
            v6i.onComplete();
        } catch (Throwable th) {
            C37171r9c.Z.getClass();
            Collections.singletonList("MusicWebpBitmapGeneratorImpl");
            C38012rn0 c38012rn0 = C38012rn0.a;
            v6i.onError(th);
            v6i.onComplete();
        }
    }
}
