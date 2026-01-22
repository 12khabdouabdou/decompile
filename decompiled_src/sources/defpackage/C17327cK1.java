package defpackage;

/* renamed from: cK1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17327cK1 implements InterfaceC28407kc0 {
    public final EnumC48464zc0 a;
    public final EnumC7892Oij b;
    public final long c;

    public C17327cK1(EnumC48464zc0 enumC48464zc0, EnumC7892Oij enumC7892Oij, long j) {
        this.a = enumC48464zc0;
        this.b = enumC7892Oij;
        this.c = j;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final EnumC7892Oij a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final EnumC48464zc0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17327cK1)) {
            return false;
        }
        C17327cK1 c17327cK1 = (C17327cK1) obj;
        if (this.a == c17327cK1.a && this.b == c17327cK1.b && this.c == c17327cK1.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28407kc0
    public final long getSize() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedAssetMetric(assetType=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", size=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
