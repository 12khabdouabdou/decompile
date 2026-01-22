package defpackage;

/* renamed from: Kfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5656Kfj {
    public final C27177jgj a;
    public final long b;
    public final C25425iN6 c;
    public final C4572Ifj d;
    public final C2946Ffj e;

    public C5656Kfj(C27177jgj c27177jgj, long j, C25425iN6 c25425iN6, C4572Ifj c4572Ifj, C2946Ffj c2946Ffj) {
        this.a = c27177jgj;
        this.b = j;
        this.c = c25425iN6;
        this.d = c4572Ifj;
        this.e = c2946Ffj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5656Kfj)) {
            return false;
        }
        C5656Kfj c5656Kfj = (C5656Kfj) obj;
        if (AbstractC2032Dq9.j(this.a, c5656Kfj.a) && this.b == c5656Kfj.b && AbstractC2032Dq9.j(this.c, c5656Kfj.c) && AbstractC2032Dq9.j(this.d, c5656Kfj.d) && AbstractC2032Dq9.j(this.e, c5656Kfj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        C25425iN6 c25425iN6 = this.c;
        if (c25425iN6 == null) {
            hashCode = 0;
        } else {
            hashCode = c25425iN6.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((i + hashCode) * 31)) * 31;
        C2946Ffj c2946Ffj = this.e;
        if (c2946Ffj != null) {
            i2 = c2946Ffj.hashCode();
        }
        return hashCode3 + i2;
    }

    public final String toString() {
        return "UploadClientResult(uploadLocation=" + this.a + ", uploadSize=" + this.b + ", encryption=" + this.c + ", analytics=" + this.d + ", nextChunkUploadInfo=" + this.e + ")";
    }
}
