package defpackage;

/* renamed from: vfj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43203vfj {
    public final String a;
    public final EnumC48464zc0 b;

    public C43203vfj(String str, EnumC48464zc0 enumC48464zc0) {
        this.a = str;
        this.b = enumC48464zc0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43203vfj)) {
            return false;
        }
        C43203vfj c43203vfj = (C43203vfj) obj;
        if (AbstractC2032Dq9.j(this.a, c43203vfj.a) && this.b == c43203vfj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadAsset(assetId=" + this.a + ", assetType=" + this.b + ")";
    }
}
