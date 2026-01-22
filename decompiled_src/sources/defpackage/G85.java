package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.net.URLDecoder;

/* loaded from: classes2.dex */
public final class G85 extends AbstractC36055qK0 {
    public P85 X;
    public byte[] Y;
    public int Z;
    public int e0;

    @Override // defpackage.J85
    public final Uri a() {
        P85 p85 = this.X;
        if (p85 != null) {
            return p85.a;
        }
        return null;
    }

    @Override // defpackage.J85
    public final void close() {
        if (this.Y != null) {
            this.Y = null;
            m();
        }
        this.X = null;
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        n(p85);
        this.X = p85;
        Uri uri = p85.a;
        String scheme = uri.getScheme();
        Bsk.a("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        int i = AbstractC16717brj.a;
        String[] split = schemeSpecificPart.split(AppInfo.DELIM, -1);
        if (split.length == 2) {
            String str = split[1];
            if (split[0].contains(";base64")) {
                try {
                    this.Y = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    throw new C2856Fbd(EU0.w("Error while parsing Base64 encoded string: ", str), e, true, 0);
                }
            } else {
                this.Y = URLDecoder.decode(str, JC2.a.name()).getBytes(JC2.c);
            }
            byte[] bArr = this.Y;
            long length = bArr.length;
            long j = p85.g;
            if (j <= length) {
                int i2 = (int) j;
                this.Z = i2;
                int length2 = bArr.length - i2;
                this.e0 = length2;
                long j2 = p85.h;
                if (j2 != -1) {
                    this.e0 = (int) Math.min(length2, j2);
                }
                q(p85);
                if (j2 != -1) {
                    return j2;
                }
                return this.e0;
            }
            this.Y = null;
            throw new K85(2008);
        }
        throw new C2856Fbd(DM4.o(uri, "Unexpected URI format: "), null, true, 0);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.e0;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.Y;
        int i4 = AbstractC16717brj.a;
        System.arraycopy(bArr2, this.Z, bArr, i, min);
        this.Z += min;
        this.e0 -= min;
        h(min);
        return min;
    }
}
