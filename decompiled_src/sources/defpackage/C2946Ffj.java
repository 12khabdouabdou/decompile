package defpackage;

/* renamed from: Ffj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2946Ffj {
    public final C22998gZ2 a;
    public final String b;
    public final Long c;

    public C2946Ffj(C22998gZ2 c22998gZ2, String str, Long l) {
        this.a = c22998gZ2;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2946Ffj)) {
            return false;
        }
        C2946Ffj c2946Ffj = (C2946Ffj) obj;
        if (AbstractC2032Dq9.j(this.a, c2946Ffj.a) && AbstractC2032Dq9.j(this.b, c2946Ffj.b) && AbstractC2032Dq9.j(this.c, c2946Ffj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChunkUploadInfo(chunkMediaInfo=");
        sb.append(this.a);
        sb.append(", chunkEncryptionIV=");
        sb.append(this.b);
        sb.append(", cumulativeUploadedBytes=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
