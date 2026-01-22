package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: wS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44245wS implements InterfaceC41032u2f {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C44245wS(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final boolean a(Object obj, B3d b3d) {
        switch (this.a) {
            case 0:
                ImageHeaderParser$ImageType w = I0j.w((ArrayList) ((C25348iJd) this.b).b, (ByteBuffer) obj);
                if (w != ImageHeaderParser$ImageType.ANIMATED_WEBP && (Build.VERSION.SDK_INT < 31 || w != ImageHeaderParser$ImageType.ANIMATED_AVIF)) {
                    return false;
                }
                return true;
            case 1:
                C25348iJd c25348iJd = (C25348iJd) this.b;
                ImageHeaderParser$ImageType v = I0j.v((ArrayList) c25348iJd.b, (InputStream) obj, (C41716uZ0) c25348iJd.c);
                if (v != ImageHeaderParser$ImageType.ANIMATED_WEBP && (Build.VERSION.SDK_INT < 31 || v != ImageHeaderParser$ImageType.ANIMATED_AVIF)) {
                    return false;
                }
                return true;
            default:
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
                return C25348iJd.t(createSource, i, i2, b3d);
            case 1:
                createSource2 = ImageDecoder.createSource(AbstractC39922tD1.b((InputStream) obj));
                return C25348iJd.t(createSource2, i, i2, b3d);
            default:
                return LZ0.c((InterfaceC44390wZ0) this.b, ((C28776ksh) ((InterfaceC40827tt8) obj)).c());
        }
    }
}
