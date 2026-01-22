package com.snap.composer.utils;

import android.graphics.Bitmap;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes.dex */
public interface BitmapHandler {
    @Keep
    Bitmap getBitmap();

    @Keep
    void release();

    @Keep
    void retain();
}
