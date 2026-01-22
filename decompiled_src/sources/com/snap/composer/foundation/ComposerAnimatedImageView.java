package com.snap.composer.foundation;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.snap.imageloading.view.SnapAnimatedImageView;
import defpackage.C32731nq3;
import defpackage.C48774zq2;
import defpackage.C7290Ng3;
import defpackage.YS;
import defpackage.ZS;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes3.dex */
public final class ComposerAnimatedImageView extends FrameLayout {
    private final SnapAnimatedImageView imageView;
    private Disposable loadingDisposable;
    private Function0 onAnimationComplete;
    private Function1 onLoad;
    private ZS requestOptions;
    private boolean shouldAnimate;

    public ComposerAnimatedImageView(Context context) {
        super(context);
        SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(context);
        this.imageView = snapAnimatedImageView;
        this.shouldAnimate = true;
        addView(snapAnimatedImageView);
        YS ys = new YS();
        ys.a = true;
        ZS zs = new ZS(ys);
        this.requestOptions = zs;
        snapAnimatedImageView.i0 = zs;
        snapAnimatedImageView.i(new C48774zq2(28, this));
    }

    public final void applyAnimate(boolean z) {
        this.shouldAnimate = z;
        this.requestOptions.a = z;
        if (z) {
            this.imageView.g();
        } else {
            this.imageView.j();
        }
    }

    public final void applyEndOnFirstFrame(Boolean bool) {
        boolean z;
        ZS zs = this.requestOptions;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        zs.c = z;
    }

    public final void applyTimesToLoop(Integer num) {
        int i;
        ZS zs = this.requestOptions;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        zs.d = i;
    }

    public final SnapAnimatedImageView getImageView() {
        return this.imageView;
    }

    public final Disposable getLoadingDisposable() {
        return this.loadingDisposable;
    }

    public final Function0 getOnAnimationComplete() {
        return this.onAnimationComplete;
    }

    public final Function1 getOnLoad() {
        return this.onLoad;
    }

    public final ZS getRequestOptions() {
        return this.requestOptions;
    }

    public final boolean getShouldAnimate() {
        return this.shouldAnimate;
    }

    public final void resetUri() {
        Disposable disposable = this.loadingDisposable;
        if (disposable != null) {
            disposable.dispose();
        }
        this.imageView.setVisibility(8);
    }

    public final void setLoadingDisposable(Disposable disposable) {
        this.loadingDisposable = disposable;
    }

    public final void setOnAnimationComplete(Function0 function0) {
        this.onAnimationComplete = function0;
    }

    public final void setOnLoad(Function1 function1) {
        this.onLoad = function1;
    }

    public final void setRequestOptions(ZS zs) {
        this.requestOptions = zs;
    }

    public final void setShouldAnimate(boolean z) {
        this.shouldAnimate = z;
    }

    public final void setUri(Single<Uri> single) {
        Disposable disposable = this.loadingDisposable;
        if (disposable != null) {
            disposable.dispose();
        }
        this.loadingDisposable = single.subscribe(new C7290Ng3(15, this), C32731nq3.h0);
    }
}
