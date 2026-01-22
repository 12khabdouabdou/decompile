package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: eU6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20223eU6 implements B39 {
    @Override // defpackage.B39
    public final int a(ByteBuffer byteBuffer, C41716uZ0 c41716uZ0) {
        return b(AbstractC39922tD1.f(byteBuffer), c41716uZ0);
    }

    @Override // defpackage.B39
    public final int b(InputStream inputStream, C41716uZ0 c41716uZ0) {
        int j = new C18876dU6(inputStream).j(1, "Orientation");
        if (j == 0) {
            return -1;
        }
        return j;
    }

    @Override // defpackage.B39
    public final ImageHeaderParser$ImageType c(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.B39
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
