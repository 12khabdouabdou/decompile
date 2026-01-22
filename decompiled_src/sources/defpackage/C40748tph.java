package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.CornerPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: tph, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40748tph extends Drawable implements InterfaceC24332hZ0 {
    public final Paint X;
    public final CompositeDisposable Y;
    public final Path Z;
    public final MushroomApplication a;
    public final float b;
    public final float c;
    public final Path e0;
    public BitmapShader f0;
    public final Object t;

    public C40748tph(Uri uri, InterfaceC25668iZ0 interfaceC25668iZ0, MushroomApplication mushroomApplication, C16825bwh c16825bwh) {
        this.a = mushroomApplication;
        float dimension = mushroomApplication.getResources().getDimension(R.dimen.f59230_resource_name_obfuscated_res_0x7f0711c0);
        float dimension2 = mushroomApplication.getResources().getDimension(R.dimen.f59210_resource_name_obfuscated_res_0x7f0711be);
        this.b = mushroomApplication.getResources().getDimension(R.dimen.f59220_resource_name_obfuscated_res_0x7f0711bf);
        this.c = mushroomApplication.getResources().getDimension(R.dimen.f59200_resource_name_obfuscated_res_0x7f0711bd);
        this.t = PZj.r(3, new C10566Tgh(16, this));
        this.X = new Paint();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Y = compositeDisposable;
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        float f = 2;
        path.lineTo(dimension, dimension2 / f);
        path.lineTo(0.0f, dimension2);
        path.close();
        Matrix matrix = new Matrix();
        matrix.setScale(1.33f, 1.33f);
        path.transform(matrix);
        path.offset(mushroomApplication.getResources().getDimension(R.dimen.f59190_resource_name_obfuscated_res_0x7f0711bc), 0.0f);
        this.Z = path;
        Path path2 = new Path();
        path2.moveTo(0.0f, 0.0f);
        path2.lineTo(dimension, dimension2 / f);
        path2.lineTo(0.0f, dimension2);
        path2.close();
        path2.offset(((dimension * 1.33f) - dimension) / f, ((1.33f * dimension2) - dimension2) / f);
        this.e0 = path2;
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.g(((int) dimension) * 2, ((int) dimension2) * 2, true);
        c28950l0f.b = new C1622Cwi(1);
        compositeDisposable.d(interfaceC25668iZ0.a().f(this, uri, c16825bwh, new C28950l0f(c28950l0f)));
    }

    @Override // defpackage.InterfaceC24332hZ0
    public final void d(C25109i87 c25109i87) {
        this.Y.j();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f0 != null) {
            Paint paint = this.X;
            paint.setColor(I0j.m(this.a.getTheme(), R.attr.f3960_resource_name_obfuscated_res_0x7f040126));
            float f = this.b;
            paint.setPathEffect(new CornerPathEffect(2 * f));
            paint.setShader(null);
            paint.setStrokeWidth(this.c);
            paint.setStyle(Paint.Style.STROKE);
            canvas.drawPath(this.Z, paint);
            paint.setColor(-1);
            paint.setPathEffect(new CornerPathEffect(f));
            BitmapShader bitmapShader = this.f0;
            if (bitmapShader != null) {
                paint.setShader(bitmapShader);
                paint.setStrokeWidth(0.0f);
                paint.setStyle(Paint.Style.FILL);
                canvas.drawPath(this.e0, paint);
                return;
            }
            AbstractC2032Dq9.T("thumbnailShader");
            throw null;
        }
        Drawable drawable = (Drawable) this.t.getValue();
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // defpackage.InterfaceC24332hZ0
    public final void x(C29679lZ0 c29679lZ0) {
        Bitmap A2 = ((InterfaceC4247Hq6) c29679lZ0.a.j()).A2();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f0 = new BitmapShader(A2, tileMode, tileMode);
        invalidateSelf();
        this.Y.j();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
