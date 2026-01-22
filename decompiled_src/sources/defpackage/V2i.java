package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class V2i implements InterfaceC41032u2f {
    public final ArrayList a;
    public final C29220lD1 b;
    public final C41716uZ0 c;

    public V2i(ArrayList arrayList, C29220lD1 c29220lD1, C41716uZ0 c41716uZ0) {
        this.a = arrayList;
        this.b = c29220lD1;
        this.c = c41716uZ0;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final boolean a(Object obj, B3d b3d) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) b3d.c(AbstractC4853It8.b)).booleanValue() && I0j.v(this.a, inputStream, this.c) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final InterfaceC34346p2f b(Object obj, int i, int i2, B3d b3d) {
        byte[] bArr;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr2 = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr2);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
            byteArrayOutputStream.flush();
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        return this.b.b(ByteBuffer.wrap(bArr), i, i2, b3d);
    }
}
