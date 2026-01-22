package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.BitmapHandler;
import com.snap.composer.utils.ComposerMarshaller;
import java.io.ByteArrayOutputStream;

/* renamed from: uKj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC41423uKj implements Runnable {
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ ByteArrayOutputStream b;
    public final /* synthetic */ ComposerFunction c;

    public RunnableC41423uKj(C20002eJe c20002eJe, ByteArrayOutputStream byteArrayOutputStream, ComposerFunction composerFunction) {
        this.a = c20002eJe;
        this.b = byteArrayOutputStream;
        this.c = composerFunction;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20002eJe c20002eJe = this.a;
        Bitmap bitmap = ((BitmapHandler) c20002eJe.a).getBitmap();
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        ByteArrayOutputStream byteArrayOutputStream = this.b;
        bitmap.compress(compressFormat, 0, byteArrayOutputStream);
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushByteArray(byteArrayOutputStream.toByteArray());
        this.c.perform(create);
        create.destroy();
        BitmapHandler bitmapHandler = (BitmapHandler) c20002eJe.a;
        if (bitmapHandler != null) {
            bitmapHandler.release();
        }
    }
}
