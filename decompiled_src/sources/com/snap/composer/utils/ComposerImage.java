package com.snap.composer.utils;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.Keep;
import defpackage.AbstractC0522Aw3;
import defpackage.AbstractC32927nz1;
import defpackage.C11805Vo3;
import defpackage.C43561vw3;
import defpackage.C46234xw3;
import java.util.concurrent.atomic.AtomicInteger;

@Keep
/* loaded from: classes4.dex */
public abstract class ComposerImage implements BitmapHandler {
    public static final C43561vw3 Companion = new Object();
    private float[] colorMatrix;
    private boolean destroyed;
    private final AtomicInteger retainCount = new AtomicInteger(0);

    private final void destroy() {
        boolean z;
        synchronized (this) {
            if (this.destroyed) {
                z = false;
            } else {
                z = true;
                this.destroyed = true;
            }
        }
        if (z) {
            onDestroyBitmap();
        }
    }

    public static final int getImageIdentifier(Context context, String str, String str2) {
        Companion.getClass();
        return C43561vw3.a(context, str, str2);
    }

    public static final String getUrlStringForResId(int i) {
        Companion.getClass();
        return C43561vw3.b(i);
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public Bitmap getBitmap() {
        throw new UnsupportedOperationException();
    }

    public final float[] getColorMatrix() {
        return this.colorMatrix;
    }

    public AbstractC0522Aw3 getContent() {
        return new C46234xw3(getBitmap());
    }

    public final Bitmap getContentAsBitmap() {
        C46234xw3 c46234xw3;
        try {
            return getBitmap();
        } catch (UnsupportedOperationException unused) {
            AbstractC0522Aw3 content = getContent();
            if (content instanceof C46234xw3) {
                c46234xw3 = (C46234xw3) content;
            } else {
                c46234xw3 = null;
            }
            if (c46234xw3 == null) {
                return null;
            }
            return c46234xw3.a;
        }
    }

    public final boolean isUnused() {
        if (this.retainCount.get() == 0) {
            return true;
        }
        return false;
    }

    public abstract void onDestroyBitmap();

    @Keep
    public final Object onRetrieveContent(long j) {
        return AbstractC32927nz1.a(j, new C11805Vo3(18, this));
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public void release() {
        if (this.retainCount.decrementAndGet() == 0) {
            destroy();
        }
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public void retain() {
        this.retainCount.incrementAndGet();
    }

    public final void setColorMatrix(float[] fArr) {
        this.colorMatrix = fArr;
    }
}
