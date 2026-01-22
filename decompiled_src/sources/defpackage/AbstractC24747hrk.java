package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.Arrays;

/* renamed from: hrk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24747hrk {
    public static final CompletableMergeIterable a(Completable... completableArr) {
        return new CompletableMergeIterable(Arrays.asList(completableArr));
    }

    public static C42954vU4 b(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, C35673q25 c35673q25, C25019i45 c25019i45) {
        return new C42954vU4(c36351qY4, fy4, c35673q25, gz4, c25019i45);
    }

    public static E65 c(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return new E65(c36351qY4, c45709xY4, fy4);
    }

    public static final void e(View view, int i) {
        AlphaAnimation alphaAnimation;
        if (view.getVisibility() == i) {
            return;
        }
        if (i == 0) {
            view.setAlpha(1.0f);
            view.setVisibility(0);
            alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        } else {
            alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setAnimationListener(new C38917sT(0, view));
        }
        alphaAnimation.setDuration(300L);
        view.clearAnimation();
        view.startAnimation(alphaAnimation);
    }

    public static C40852tub f(C42188uub c42188uub) {
        C40852tub c40852tub = new C40852tub();
        C38177rub c38177rub = c42188uub.a;
        if (c38177rub != null && !MessageNano.messageNanoEquals(c38177rub, new C38177rub())) {
            c40852tub.a = AbstractC22074frk.c(c42188uub.a);
        }
        C38177rub c38177rub2 = c42188uub.b;
        if (c38177rub2 != null && !MessageNano.messageNanoEquals(c38177rub2, new C38177rub())) {
            c40852tub.b = AbstractC22074frk.c(c42188uub.b);
        }
        return c40852tub;
    }

    public static C42954vU4 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C42954vU4) c6453Ls3.a("InSettingsReportComponent", C42954vU4.class, false, new C6647Mb9(c21642fY4, 1));
    }

    public static E65 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (E65) c6453Ls3.a("UrlPreviewServiceComponentInterface", E65.class, false, new C31598mzb(c05, 29));
    }

    public static C18060cs4 i(FY4 fy4, C36017qI4 c36017qI4, InterfaceC21051f63 interfaceC21051f63) {
        return new C18060cs4(fy4, c36017qI4, interfaceC21051f63);
    }

    public static SnapDocPlaybackCapabilitiesManager j() {
        return SnapDocPlaybackCapabilitiesManager.create();
    }

    public static C25061i63 k(C21642fY4 c21642fY4) {
        C18060cs4 c18060cs4 = (C18060cs4) c21642fY4.get();
        return new C25061i63(c18060cs4.d, c18060cs4.g, c18060cs4.h, 0);
    }

    public static final void l(View view, int i, JX2 jx2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i2 = layoutParams.height;
        if (i2 != i) {
            ValueAnimator duration = ValueAnimator.ofInt(i2, i).setDuration(300L);
            duration.addUpdateListener(new C40255tT(layoutParams, 0, view));
            if (jx2 != null) {
                duration.addListener(jx2);
            }
            duration.start();
        }
    }

    public static final void m(View view, C3154Fph c3154Fph) {
        int i = 1;
        c3154Fph.a(new S3(i, view));
        view.setOnTouchListener(new ViewOnTouchListenerC13679Za(i, c3154Fph));
    }
}
