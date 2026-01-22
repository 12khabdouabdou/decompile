package defpackage;

/* renamed from: Omb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7968Omb {
    public final EnumC23160ggb a;
    public final String b;

    public C7968Omb(EnumC23160ggb enumC23160ggb, String str) {
        this.a = enumC23160ggb;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7968Omb)) {
            return false;
        }
        C7968Omb c7968Omb = (C7968Omb) obj;
        if (this.a == c7968Omb.a && AbstractC2032Dq9.j(this.b, c7968Omb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MonitorEvent(cacheType=" + this.a + ", tag=" + this.b + ")";
    }
}
