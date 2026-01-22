package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class PU3 implements QU3 {
    public final byte[] a;
    public final String b;
    public final C16825bwh c;
    public final MediaContextType d;
    public final int e;

    public PU3(byte[] bArr, String str, C16825bwh c16825bwh, MediaContextType mediaContextType, int i) {
        this.a = bArr;
        this.b = str;
        this.c = c16825bwh;
        this.d = mediaContextType;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PU3) {
            PU3 pu3 = (PU3) obj;
            if (AbstractC2032Dq9.j(this.a, pu3.a) && AbstractC2032Dq9.j(this.b, pu3.b) && this.c.equals(pu3.c) && this.d == pu3.d && this.e == pu3.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38791sMj.f((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31, this.e, 31, 1237);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("BytesRequest(bytes=", Arrays.toString(this.a), ", requestId=");
        s.append(this.b);
        s.append(", uiPage=");
        s.append(this.c);
        s.append(", mediaContextType=");
        s.append(this.d);
        s.append(", mediaType=");
        return EU0.y(s, this.e, ", encrypt=false)");
    }
}
