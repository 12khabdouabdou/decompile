package defpackage;

/* renamed from: eLd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20043eLd {
    public final String a;
    public final EnumC48921zwh b;

    public C20043eLd(String str, EnumC48921zwh enumC48921zwh) {
        this.a = str;
        this.b = enumC48921zwh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20043eLd)) {
            return false;
        }
        C20043eLd c20043eLd = (C20043eLd) obj;
        if (AbstractC2032Dq9.j(this.a, c20043eLd.a) && this.b == c20043eLd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrefetchState(mediaId=" + this.a + ", downloadStatus=" + this.b + ")";
    }
}
