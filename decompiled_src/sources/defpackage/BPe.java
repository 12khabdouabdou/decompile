package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class BPe {
    public final AbstractC3572Gjj a;
    public final byte[] b;
    public final byte[] c;

    public BPe(AbstractC3572Gjj abstractC3572Gjj, byte[] bArr, byte[] bArr2) {
        this.a = abstractC3572Gjj;
        this.b = bArr;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!BPe.class.equals(cls)) {
            return false;
        }
        BPe bPe = (BPe) obj;
        if (AbstractC2032Dq9.j(this.a, bPe.a) && Arrays.equals(this.b, bPe.b) && Arrays.equals(this.c, bPe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("ResourceLink(url=");
        sb.append(this.a);
        sb.append(", encryptionKey=");
        sb.append(arrays);
        sb.append(", encryptionIv=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }
}
