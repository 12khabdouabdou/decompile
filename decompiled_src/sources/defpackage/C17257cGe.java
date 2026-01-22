package defpackage;

import android.graphics.Rect;
import android.view.SurfaceView;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;

/* renamed from: cGe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17257cGe {
    public final Rect a;
    public final SurfaceView b;
    public final ImageView c;
    public final float d;
    public final float e;
    public ViewPropertyAnimator f;
    public ViewPropertyAnimator g;

    public C17257cGe(Rect rect, SurfaceView surfaceView, ImageView imageView) {
        this.a = rect;
        this.b = surfaceView;
        this.c = imageView;
        this.d = surfaceView.getTranslationY();
        this.e = surfaceView.getScaleY();
    }

    public final CompletablePeek a() {
        return new CompletableCreate(new C24609hle(10, this)).l(new C14585aGe(this, 0)).k(new C15922bGe(this, 0));
    }

    public final SingleDoOnDispose b() {
        return new SingleDoOnDispose(new SingleDoOnError(new SingleCreate(new C30863mRd(27, this)), new C14585aGe(this, 1)), new C15922bGe(this, 1));
    }
}
