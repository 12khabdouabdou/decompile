package defpackage;

import java.security.MessageDigest;

/* loaded from: classes2.dex */
public final class J75 implements SC9 {
    public final SC9 b;
    public final SC9 c;

    public J75(SC9 sc9, SC9 sc92) {
        this.b = sc9;
        this.c = sc92;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof J75) {
            J75 j75 = (J75) obj;
            if (this.b.equals(j75.b) && this.c.equals(j75.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
