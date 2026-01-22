package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Set;

@UriHandlerPathSpec("lens_icon_cropped/*")
/* renamed from: a1j */
/* loaded from: classes.dex */
public final class C14265a1j extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC25668iZ0 b;
    private final VY0 c;
    private final InterfaceC38676sH9 d;
    private final InterfaceC38676sH9 e = new C12718Xfi(new C44979wzi(29, this));

    public C14265a1j(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC25668iZ0;
        this.c = vy0;
        this.d = new C12718Xfi(new C1602Cvi(interfaceC25668iZ0));
    }

    public static final /* synthetic */ C22676gJe d(C14265a1j c14265a1j, UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        return c14265a1j.i(uy0, c22676gJe, i, i2);
    }

    public static final /* synthetic */ UY0 e(C14265a1j c14265a1j) {
        return c14265a1j.j();
    }

    public static final /* synthetic */ VY0 f(C14265a1j c14265a1j) {
        return c14265a1j.c;
    }

    public static final /* synthetic */ InterfaceC22996gZ0 g(C14265a1j c14265a1j) {
        return c14265a1j.k();
    }

    public static final /* synthetic */ InterfaceC36226qS3 h(C14265a1j c14265a1j) {
        return c14265a1j.a;
    }

    public final C22676gJe i(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        return l(uy0, c22676gJe, i, i2, 5.0f);
    }

    public final UY0 j() {
        return (UY0) this.e.getValue();
    }

    public final InterfaceC22996gZ0 k() {
        return (InterfaceC22996gZ0) this.d.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleDefer(new C34111os1(uri, this, c38225rwf, set, z, 11));
    }

    public final C22676gJe l(UY0 uy0, C22676gJe c22676gJe, int i, int i2, float f) {
        Bitmap G = AbstractC23559gye.G(c22676gJe);
        int min = Math.min(G.getWidth(), G.getHeight());
        C22676gJe W0 = uy0.W0(G, (G.getWidth() - min) / 4, (G.getHeight() - min) / 4, min, min, "UcoIcon Uri Handler");
        C22676gJe n0 = uy0.n0(min, min, Bitmap.Config.ARGB_8888, "UcoIcon Uri Handler");
        Canvas canvas = new Canvas(AbstractC23559gye.G(n0));
        Paint paint = new Paint();
        Bitmap G2 = AbstractC23559gye.G(W0);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(G2, tileMode, tileMode));
        paint.setAntiAlias(true);
        float f2 = min / 2.0f;
        float f3 = f / 4;
        canvas.scale(f3, f3, f2, f2);
        canvas.drawCircle(f2, f2, (float) (f2 - (min * 3.0E-4d)), paint);
        W0.dispose();
        return n0;
    }
}
