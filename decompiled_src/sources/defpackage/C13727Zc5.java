package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: Zc5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13727Zc5 extends View {
    public Observable a;
    public final int b;
    public final float c;
    public final Path e0;
    public final Path f0;
    public final RectF g0;
    public int h0;
    public int i0;
    public int j0;
    public final SerialDisposable k0;
    public final Paint t;

    public C13727Zc5(Context context) {
        super(context, null, 0);
        this.b = getResources().getDimensionPixelSize(R.dimen.f50180_resource_name_obfuscated_res_0x7f070c5f);
        this.c = getResources().getDimension(R.dimen.f50170_resource_name_obfuscated_res_0x7f070c5c);
        Paint paint = new Paint();
        this.t = paint;
        this.e0 = new Path();
        this.f0 = new Path();
        this.g0 = new RectF();
        this.k0 = new SerialDisposable();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 1;
        setLayoutParams(layoutParams);
        paint.setColor(C39004sX3.c(getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        c();
    }

    public final void a() {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight() - this.j0;
        if (measuredWidth == this.h0 && measuredHeight == this.i0) {
            return;
        }
        this.h0 = measuredWidth;
        this.i0 = measuredHeight;
        Path path = this.e0;
        path.reset();
        float f = measuredHeight;
        Path.Direction direction = Path.Direction.CW;
        path.addRect(0.0f, 0.0f, measuredWidth, f, direction);
        path.close();
        Path path2 = this.f0;
        path2.reset();
        RectF rectF = this.g0;
        int i = this.b;
        rectF.set(i, 0.0f, getMeasuredWidth() - i, f);
        float f2 = this.c;
        path2.addRoundRect(rectF, f2, f2, direction);
        path2.close();
        path.op(path2, Path.Op.DIFFERENCE);
    }

    public final int b() {
        return this.b;
    }

    public final void c() {
        Disposable disposable;
        Observable observable = this.a;
        if (observable != null) {
            disposable = observable.subscribe(new C3367Ga4(15, this));
        } else {
            disposable = null;
        }
        this.k0.e(disposable);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.k0.e(null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawPath(this.e0, this.t);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((this.b * 2) + size, View.MeasureSpec.getMode(i)), i2);
        a();
    }
}
