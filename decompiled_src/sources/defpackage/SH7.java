package defpackage;

import android.media.ImageReader;
import android.os.Handler;

/* loaded from: classes3.dex */
public final class SH7 {
    public final ImageReader a;
    public final Handler b;
    public final MR1 c;
    public final int d;

    public SH7(ImageReader imageReader, Handler handler, MR1 mr1) {
        this.a = imageReader;
        this.b = handler;
        this.c = mr1;
        imageReader.setOnImageAvailableListener(new C37182rA1(2, this), handler);
        this.d = imageReader.getImageFormat();
    }
}
