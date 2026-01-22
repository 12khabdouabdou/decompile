package defpackage;

/* renamed from: dIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18636dIf {
    public final long a;
    public final EnumC21540fT7 b;

    public C18636dIf(long j, EnumC21540fT7 enumC21540fT7) {
        this.a = j;
        this.b = enumC21540fT7;
    }

    public final EnumC21540fT7 a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18636dIf)) {
            return false;
        }
        C18636dIf c18636dIf = (C18636dIf) obj;
        if (this.a == c18636dIf.a && this.b == c18636dIf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SelectFriendSyncSourcesByRowIds(_id=" + this.a + ", syncSource=" + this.b + ")";
    }
}
