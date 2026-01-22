package defpackage;

import java.util.Arrays;

/* renamed from: hKb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24031hKb {
    public final byte[] a;
    public final String b;
    public final String c;

    public C24031hKb(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24031hKb)) {
            return false;
        }
        C24031hKb c24031hKb = (C24031hKb) obj;
        if (AbstractC2032Dq9.j(this.a, c24031hKb.a) && AbstractC2032Dq9.j(this.b, c24031hKb.b) && AbstractC2032Dq9.j(this.c, c24031hKb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("MemorySubtitleInfo(bytes=", Arrays.toString(this.a), ", language=");
        s.append(this.b);
        s.append(", mimeType=");
        return AbstractC30172lva.C(s, this.c, ")");
    }
}
