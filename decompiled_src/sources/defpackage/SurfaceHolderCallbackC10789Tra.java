package defpackage;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Tra, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class SurfaceHolderCallbackC10789Tra extends SurfaceView implements SurfaceHolder.Callback {
    public C43419vpf a;
    public final BehaviorSubject b;
    public AbstractC37275rE9 c;
    public AbstractC37275rE9 t;

    public SurfaceHolderCallbackC10789Tra(Context context) {
        super(context, null, 0);
        this.b = new BehaviorSubject(EnumC9703Rra.b);
        this.c = C2239Eaa.r0;
        this.t = C2239Eaa.s0;
        getHolder().addCallback(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.c.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.t.invoke();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.b.onNext(EnumC9703Rra.a);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.b.onNext(EnumC9703Rra.b);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
