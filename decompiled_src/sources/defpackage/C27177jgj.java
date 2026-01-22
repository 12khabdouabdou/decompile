package defpackage;

/* renamed from: jgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27177jgj {
    public final String a;
    public final EnumC10067Sij b;
    public final C28514kgj c;
    public final long d;

    public C27177jgj(String str, EnumC10067Sij enumC10067Sij, C28514kgj c28514kgj, long j) {
        this.a = str;
        this.b = enumC10067Sij;
        this.c = c28514kgj;
        this.d = j;
    }

    public final byte[] a() {
        byte[] bArr;
        C34909pT3 c34909pT3;
        C28514kgj c28514kgj = this.c;
        if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
            bArr = c34909pT3.t;
        } else {
            bArr = null;
        }
        if (bArr != null) {
            return bArr;
        }
        throw new IllegalStateException("Upload location was built from legacy upload url and does not include bolt content object!");
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
        if (!C27177jgj.class.equals(cls)) {
            return false;
        }
        C27177jgj c27177jgj = (C27177jgj) obj;
        if (AbstractC2032Dq9.j(this.a, c27177jgj.a) && this.b == c27177jgj.b && AbstractC2032Dq9.j(this.c, c27177jgj.c) && this.d == c27177jgj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C28514kgj c28514kgj = this.c;
        if (c28514kgj != null) {
            i = c28514kgj.hashCode();
        } else {
            i = 0;
        }
        long j = this.d;
        return ((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        boolean z;
        if (this.c != null) {
            z = true;
        } else {
            z = false;
        }
        return "UploadLocation(uploadUrl=" + this.a + ", type=" + this.b + ", expiryTimeSeconds=" + this.d + ",isBolt=" + z + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27177jgj(C28514kgj c28514kgj) {
        this(r4, r0, c28514kgj, c28514kgj.c.b);
        String str;
        EnumC10067Sij enumC10067Sij;
        int i = c28514kgj.Y;
        if (i == 2) {
            str = c28514kgj.X.c;
        } else {
            str = c28514kgj.b;
        }
        String str2 = str;
        if (i == 0) {
            enumC10067Sij = EnumC10067Sij.a;
        } else if (i == 1) {
            enumC10067Sij = EnumC10067Sij.b;
        } else if (i == 2) {
            enumC10067Sij = EnumC10067Sij.t;
        } else {
            throw new IllegalArgumentException(OOi.h(i, " is not a valid type for UploadUrlTypes"));
        }
    }
}
