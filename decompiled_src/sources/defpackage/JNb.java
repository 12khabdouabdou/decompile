package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes6.dex */
public final class JNb extends MNb {
    public final AbstractC34792pNb a;
    public final NNb b;
    public final boolean c;

    public JNb(AbstractC34792pNb abstractC34792pNb, Uri uri, String str, EnumC41587uSg enumC41587uSg, C16825bwh c16825bwh, Integer num, Integer num2, int i) {
        Integer num3;
        Integer num4;
        boolean z;
        if ((i & 128) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i & 256) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z = true;
        } else {
            z = false;
        }
        NNb nNb = new NNb(uri, str, enumC41587uSg, c16825bwh, null, num3, num4);
        this.a = abstractC34792pNb;
        this.b = nNb;
        this.c = z;
    }

    @Override // defpackage.MNb
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JNb)) {
            return false;
        }
        JNb jNb = (JNb) obj;
        if (AbstractC2032Dq9.j(this.a, jNb.a) && AbstractC2032Dq9.j(this.b, jNb.b) && this.c == jNb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedSnapForwardingContents(messageContent=");
        sb.append(this.a);
        sb.append(", mediaContents=");
        sb.append(this.b);
        sb.append(", allowSendToForwarding=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
