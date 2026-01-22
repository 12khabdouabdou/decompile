package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.AnimatedImageView;

/* loaded from: classes4.dex */
public final class AS {
    public static final void a(AS as, long j, double d) {
        as.getClass();
        AnimatedImageView.nativeSetAdvanceRate(j, d);
    }

    public static final void b(AS as, long j) {
        as.getClass();
        AnimatedImageView.nativeSetAnimatedImageLayerAsContentLayer(j);
    }

    public static final void c(AS as, long j, double d) {
        as.getClass();
        AnimatedImageView.nativeSetAnimationEndTime(j, d);
    }

    public static final void d(AS as, long j, double d) {
        as.getClass();
        AnimatedImageView.nativeSetAnimationStartTime(j, d);
    }

    public static final void e(AS as, long j, double d) {
        as.getClass();
        AnimatedImageView.nativeSetCurrentTime(j, d);
    }

    public static final void f(AS as, long j, long j2, boolean z) {
        as.getClass();
        AnimatedImageView.nativeSetImage(j, j2, z);
    }

    public static final void g(AS as, long j, ComposerFunction composerFunction) {
        as.getClass();
        AnimatedImageView.nativeSetOnProgress(j, composerFunction);
    }

    public static final void h(AS as, long j, String str) {
        as.getClass();
        AnimatedImageView.nativeSetScaleType(j, str);
    }

    public static final void i(AS as, long j, boolean z) {
        as.getClass();
        AnimatedImageView.nativeSetShouldLoop(j, z);
    }
}
