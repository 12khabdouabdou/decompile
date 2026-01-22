package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class Y0a {
    public final String a;
    public final byte[] b;
    public final byte[] c;

    public /* synthetic */ Y0a(String str, byte[] bArr, int i) {
        this(str, (i & 2) != 0 ? new byte[0] : bArr, new byte[0]);
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
        if (!Y0a.class.equals(cls)) {
            return false;
        }
        Y0a y0a = (Y0a) obj;
        if (AbstractC2032Dq9.j(this.a, y0a.a) && Arrays.equals(this.b, y0a.b) && Arrays.equals(this.c, y0a.c)) {
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
        AbstractC30628mG8.x(sb, this.a, ", encryptionKey=", arrays, ", encryptionIv=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }

    public Y0a(String str, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
    }
}
