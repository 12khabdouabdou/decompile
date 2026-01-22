package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.concurrent.TimeUnit;

/* renamed from: Lx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6561Lx7 extends AnimatorListenerAdapter {
    public final /* synthetic */ C7649Nx7 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public C6561Lx7(C7649Nx7 c7649Nx7, float f, long j) {
        this.a = c7649Nx7;
        this.b = f;
        this.c = j;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C7649Nx7 c7649Nx7 = this.a;
        c7649Nx7.b().setAlpha(this.b);
        LZj.U(c7649Nx7.o.i(), new RunnableC10971Ua6(29, c7649Nx7), this.c, TimeUnit.MILLISECONDS, c7649Nx7.r);
    }
}
