package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: jD1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26546jD1 implements InterfaceC41032u2f {
    public final /* synthetic */ int a;
    public final Object b;

    public C26546jD1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C26546jD1(2);
                return;
            case 2:
                this.b = new C45726xZ0(false);
                return;
            default:
                this.b = new C26546jD1(2);
                return;
        }
    }

    @Override // defpackage.InterfaceC41032u2f
    public final /* bridge */ /* synthetic */ boolean a(Object obj, B3d b3d) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                DF0.w(obj);
                return true;
        }
    }

    @Override // defpackage.InterfaceC41032u2f
    public final InterfaceC34346p2f b(Object obj, int i, int i2, B3d b3d) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        switch (this.a) {
            case 0:
                createSource = ImageDecoder.createSource((ByteBuffer) obj);
                return ((C26546jD1) this.b).c(createSource, i, i2, b3d);
            case 1:
                createSource2 = ImageDecoder.createSource(AbstractC39922tD1.b((InputStream) obj));
                return ((C26546jD1) this.b).c(createSource2, i, i2, b3d);
            default:
                return c(DF0.j(obj), i, i2, b3d);
        }
    }

    public LZ0 c(ImageDecoder.Source source, int i, int i2, B3d b3d) {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new C17352cL5(i, i2, b3d));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            decodeBitmap.getWidth();
            decodeBitmap.getHeight();
        }
        return new LZ0((C45726xZ0) this.b, decodeBitmap);
    }
}
