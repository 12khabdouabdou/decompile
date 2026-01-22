package com.snap.composer.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi_core.Asset;
import defpackage.AbstractC2032Dq9;
import defpackage.C10926Ty3;
import defpackage.C13733Zcb;
import defpackage.C18103cu3;
import defpackage.C21842fh8;
import defpackage.C23432gsj;
import defpackage.C2691Ew3;
import defpackage.C37031r34;
import defpackage.C37838rf2;
import defpackage.InterfaceC10865Tv3;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC1607Cw3;
import defpackage.InterfaceC2630Et3;
import defpackage.InterfaceC5953Ku3;

/* loaded from: classes4.dex */
public class ComposerImageView extends View implements InterfaceC10865Tv3, InterfaceC1607Cw3, InterfaceC14205Zz3, InterfaceC5953Ku3, InterfaceC2630Et3 {
    private final boolean clipToBoundsDefaultValue;
    private Drawable composerForegroundField;
    private final C37031r34 coordinateResolver;
    private Asset currentAsset;
    private final C2691Ew3 imageDrawable;
    private ComposerFunction onImageDecoded;

    public ComposerImageView(Context context) {
        super(context);
        this.coordinateResolver = new C37031r34(context);
        C2691Ew3 c2691Ew3 = new C2691Ew3(this);
        c2691Ew3.setCallback(this);
        this.imageDrawable = c2691Ew3;
        this.clipToBoundsDefaultValue = true;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        C10926Ty3 c10926Ty3;
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
        if (c13733Zcb != null && !((C21842fh8) c13733Zcb.b).b()) {
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

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // defpackage.InterfaceC5953Ku3
    public boolean getClipToBounds() {
        return this.imageDrawable.h0;
    }

    @Override // defpackage.InterfaceC5953Ku3
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.InterfaceC5953Ku3
    public C37838rf2 getClipper() {
        return this.imageDrawable.f0;
    }

    @Override // defpackage.InterfaceC10865Tv3
    public Drawable getComposerForeground() {
        return this.composerForegroundField;
    }

    public final C2691Ew3 getImageDrawable() {
        return this.imageDrawable;
    }

    public final int getImagePadding() {
        return this.imageDrawable.m0;
    }

    public final ComposerFunction getOnImageDecoded() {
        return this.onImageDecoded;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // defpackage.InterfaceC1607Cw3
    public boolean isLayoutFinished() {
        if (!isLayoutRequested() && getParent() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2630Et3
    public void onAssetChanged(Object obj, boolean z) {
        ComposerImage composerImage;
        Integer num;
        double d;
        Bitmap bitmap;
        Bitmap bitmap2;
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        if (c2691Ew3.n0 != z) {
            c2691Ew3.n0 = z;
            c2691Ew3.invalidateSelf();
        }
        C2691Ew3 c2691Ew32 = this.imageDrawable;
        Integer num2 = null;
        if (obj instanceof ComposerImage) {
            composerImage = (ComposerImage) obj;
        } else {
            composerImage = null;
        }
        c2691Ew32.c(composerImage);
        if (this.onImageDecoded != null && obj != null) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            C18103cu3 c18103cu3 = getImageDrawable().Y;
            if (c18103cu3 != null && (bitmap2 = c18103cu3.i) != null) {
                num = Integer.valueOf(bitmap2.getWidth());
            } else {
                num = null;
            }
            double d2 = -1.0d;
            if (num != null) {
                d = num.intValue();
            } else {
                d = -1.0d;
            }
            create.pushDouble(d);
            C18103cu3 c18103cu32 = getImageDrawable().Y;
            if (c18103cu32 != null && (bitmap = c18103cu32.i) != null) {
                num2 = Integer.valueOf(bitmap.getHeight());
            }
            if (num2 != null) {
                d2 = num2.intValue();
            }
            create.pushDouble(d2);
            ComposerFunction onImageDecoded = getOnImageDecoded();
            if (onImageDecoded != null) {
                onImageDecoded.perform(create);
            }
            create.destroy();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C10926Ty3 c10926Ty3;
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
        if (c13733Zcb != null && !((C21842fh8) c13733Zcb.b).b()) {
            c13733Zcb.g(getWidth(), getHeight(), canvas);
            super.onDraw(canvas);
            this.imageDrawable.draw(canvas);
            c13733Zcb.a(canvas);
            return;
        }
        super.onDraw(canvas);
        this.imageDrawable.draw(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.imageDrawable.setBounds(0, 0, getWidth(), getHeight());
        this.imageDrawable.a(true);
    }

    @Override // defpackage.InterfaceC1607Cw3
    public void onLoadComplete() {
    }

    @Override // defpackage.InterfaceC1607Cw3
    public void onLoadError(Throwable th) {
        C10926Ty3 c10926Ty3;
        ComposerContext composerContext;
        C23432gsj c23432gsj;
        Object tag = getTag();
        Logger logger = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            composerContext = c10926Ty3.a;
        } else {
            composerContext = null;
        }
        if (composerContext != null) {
            c23432gsj = composerContext.getViewLoaderOrNull();
        } else {
            c23432gsj = null;
        }
        if (c23432gsj != null) {
            logger = c23432gsj.c;
        }
        if (logger != null) {
            logger.log(2, "Failed to load: " + th + ".message");
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        double d;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == 1073741824 && mode2 == 1073741824) {
            setMeasuredDimension(size, size2);
            return;
        }
        Asset asset = this.currentAsset;
        if (asset != null) {
            double d2 = -1.0d;
            if (mode == 0) {
                d = -1.0d;
            } else {
                d = size / this.coordinateResolver.b;
            }
            if (mode2 != 0) {
                d2 = size2 / this.coordinateResolver.b;
            }
            i3 = this.coordinateResolver.a(asset.measureWidth(d, d2));
            i4 = this.coordinateResolver.a(asset.measureHeight(d, d2));
        } else {
            i3 = 0;
            i4 = 0;
        }
        setMeasuredDimension(i3, i4);
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
    }

    public final void setAsset(Asset asset) {
        this.currentAsset = asset;
        this.imageDrawable.setBounds(0, 0, getWidth(), getHeight());
        this.imageDrawable.b(asset);
    }

    @Override // defpackage.InterfaceC5953Ku3
    public void setClipToBounds(boolean z) {
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        c2691Ew3.h0 = z;
        C18103cu3 c18103cu3 = c2691Ew3.Y;
        if (c18103cu3 != null && z != c18103cu3.b) {
            c18103cu3.b = z;
            c18103cu3.invalidateSelf();
            c18103cu3.r = true;
        }
    }

    @Override // defpackage.InterfaceC10865Tv3
    public void setComposerForeground(Drawable drawable) {
        this.composerForegroundField = drawable;
    }

    public final void setContentRotation(float f) {
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        c2691Ew3.l0 = f;
        C18103cu3 c18103cu3 = c2691Ew3.Y;
        if (c18103cu3 == null || c18103cu3.f == f) {
            return;
        }
        c18103cu3.f = f;
        c18103cu3.invalidateSelf();
        c18103cu3.r = true;
    }

    public final void setContentScaleX(float f) {
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        c2691Ew3.j0 = f;
        C18103cu3 c18103cu3 = c2691Ew3.Y;
        if (c18103cu3 == null || c18103cu3.d == f) {
            return;
        }
        c18103cu3.d = f;
        c18103cu3.invalidateSelf();
        c18103cu3.r = true;
    }

    public final void setContentScaleY(float f) {
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        c2691Ew3.k0 = f;
        C18103cu3 c18103cu3 = c2691Ew3.Y;
        if (c18103cu3 == null || c18103cu3.e == f) {
            return;
        }
        c18103cu3.e = f;
        c18103cu3.invalidateSelf();
        c18103cu3.r = true;
    }

    public final void setDrawable(Drawable drawable) {
        setAsset(null);
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        if (!AbstractC2032Dq9.j(c2691Ew3.c, drawable)) {
            c2691Ew3.b(null);
            c2691Ew3.d(c2691Ew3.c, drawable);
            c2691Ew3.c = drawable;
        }
    }

    public final void setImagePadding(int i) {
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        if (c2691Ew3.m0 != i) {
            c2691Ew3.m0 = i;
            c2691Ew3.invalidateSelf();
        }
    }

    public final void setOnImageDecoded(ComposerFunction composerFunction) {
        this.onImageDecoded = composerFunction;
    }

    public final void setPlaceholder(Drawable drawable) {
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        c2691Ew3.d(c2691Ew3.b, drawable);
        c2691Ew3.b = drawable;
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        C2691Ew3 c2691Ew3 = this.imageDrawable;
        c2691Ew3.i0 = scaleType;
        C18103cu3 c18103cu3 = c2691Ew3.Y;
        if (c18103cu3 != null && c18103cu3.c != scaleType) {
            c18103cu3.c = scaleType;
            c18103cu3.invalidateSelf();
            c18103cu3.r = true;
        }
    }

    public final void setTint(int i) {
        this.imageDrawable.setTint(i);
    }

    public final void setUri(Uri uri) {
        setUrlString(uri.toString());
    }

    public final void setUrlString(String str) {
        C10926Ty3 c10926Ty3;
        ComposerContext composerContext;
        C23432gsj c23432gsj;
        Object tag = getTag();
        Asset asset = null;
        if (tag instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            composerContext = c10926Ty3.a;
        } else {
            composerContext = null;
        }
        if (composerContext != null) {
            c23432gsj = composerContext.getViewLoaderOrNull();
        } else {
            c23432gsj = null;
        }
        if (c23432gsj != null) {
            asset = c23432gsj.k(str);
        }
        setAsset(asset);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (drawable == this.imageDrawable) {
            return true;
        }
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (z || super.verifyDrawable(drawable)) {
            return true;
        }
        return false;
    }
}
