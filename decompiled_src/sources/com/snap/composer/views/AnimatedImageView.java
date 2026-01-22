package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.logger.Logger;
import com.snap.composer.snapdrawing.AnimatedImage;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.AS;
import defpackage.BS;
import defpackage.C10926Ty3;
import defpackage.C13733Zcb;
import defpackage.C33270oEg;
import defpackage.C37282rEg;
import defpackage.C37838rf2;
import defpackage.CS;
import defpackage.InterfaceC10865Tv3;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC2630Et3;
import defpackage.InterfaceC42631vEg;
import defpackage.InterfaceC5953Ku3;

@Keep
/* loaded from: classes.dex */
public final class AnimatedImageView extends C33270oEg implements InterfaceC10865Tv3, InterfaceC14205Zz3, InterfaceC5953Ku3, InterfaceC2630Et3 {
    public static final AS Companion = new AS();
    private boolean clipToBounds;
    private final boolean clipToBoundsDefaultValue;
    private final C37838rf2 clipper;
    private final Rect clipperBounds;
    private Drawable composerForeground;
    private ComposerFunction onImageDecoded;

    public AnimatedImageView(C37282rEg c37282rEg, Logger logger, InterfaceC42631vEg interfaceC42631vEg, Context context) {
        super(c37282rEg, logger, interfaceC42631vEg, context);
        this.clipper = new C37838rf2();
        this.clipperBounds = new Rect(0, 0, 0, 0);
        AS.b(Companion, getSnapDrawingRootHandle().getNativeHandle());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAdvanceRate(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimatedImageLayerAsContentLayer(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimationEndTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimationStartTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetCurrentTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetImage(long j, long j2, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetOnProgress(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetScaleType(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetShouldLoop(long j, boolean z);

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C10926Ty3 c10926Ty3;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            getClipper().a(canvas, this.clipperBounds);
        }
        Object tag = getTag();
        C13733Zcb c13733Zcb = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            c13733Zcb = c10926Ty3.j0;
        }
        if (c13733Zcb != null && !c13733Zcb.f()) {
            c13733Zcb.g(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            c13733Zcb.a(canvas);
        } else {
            super.dispatchDraw(canvas);
        }
        Drawable composerForeground = getComposerForeground();
        if (composerForeground != null) {
            composerForeground.setBounds(0, 0, getWidth(), getHeight());
            composerForeground.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC5953Ku3
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    @Override // defpackage.InterfaceC5953Ku3
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.InterfaceC5953Ku3
    public C37838rf2 getClipper() {
        return this.clipper;
    }

    @Override // defpackage.InterfaceC10865Tv3
    public Drawable getComposerForeground() {
        return this.composerForeground;
    }

    public final ComposerFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // defpackage.InterfaceC2630Et3
    public void onAssetChanged(Object obj, boolean z) {
        CppObjectWrapper cppObjectWrapper;
        AnimatedImage animatedImage = null;
        if (obj instanceof CppObjectWrapper) {
            cppObjectWrapper = (CppObjectWrapper) obj;
        } else {
            cppObjectWrapper = null;
        }
        if (cppObjectWrapper != null) {
            animatedImage = new AnimatedImage(cppObjectWrapper);
        }
        setImage(animatedImage, z);
        if (this.onImageDecoded != null && animatedImage != null) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            create.pushDouble(animatedImage.f().getWidth());
            create.pushDouble(animatedImage.f().getHeight());
            ComposerFunction onImageDecoded = getOnImageDecoded();
            if (onImageDecoded != null) {
                onImageDecoded.perform(create);
            }
            create.destroy();
        }
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
    }

    public final void setAdvanceRate(double d) {
        AS.a(Companion, getSnapDrawingRootHandle().getNativeHandle(), d);
    }

    public final void setAnimationEndTime(double d) {
        AS.c(Companion, getSnapDrawingRootHandle().getNativeHandle(), d);
    }

    public final void setAnimationStartTime(double d) {
        AS.d(Companion, getSnapDrawingRootHandle().getNativeHandle(), d);
    }

    @Override // defpackage.InterfaceC5953Ku3
    public void setClipToBounds(boolean z) {
        this.clipToBounds = z;
    }

    @Override // defpackage.InterfaceC10865Tv3
    public void setComposerForeground(Drawable drawable) {
        this.composerForeground = drawable;
    }

    public final void setCurrentTime(double d) {
        AS.e(Companion, getSnapDrawingRootHandle().getNativeHandle(), d);
    }

    public final void setImage(AnimatedImage animatedImage, boolean z) {
        long j;
        CppObjectWrapper cppObjectWrapper;
        AS as = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        if (animatedImage != null && (cppObjectWrapper = animatedImage.a) != null) {
            j = cppObjectWrapper.getNativeHandle();
        } else {
            j = 0;
        }
        AS.f(as, nativeHandle, j, z);
    }

    public final void setOnImageDecoded(ComposerFunction composerFunction) {
        this.onImageDecoded = composerFunction;
    }

    public final void setOnProgress(ComposerFunction composerFunction) {
        AS.g(Companion, getSnapDrawingRootHandle().getNativeHandle(), composerFunction);
    }

    public final void setScaleType(String str) {
        AS.h(Companion, getSnapDrawingRootHandle().getNativeHandle(), str);
    }

    public final void setShouldLoop(boolean z) {
        AS.i(Companion, getSnapDrawingRootHandle().getNativeHandle(), z);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    public final void setOnProgress(BS bs) {
        setOnProgress(new CS());
    }
}
