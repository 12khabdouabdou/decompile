package defpackage;

/* renamed from: Jxd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5482Jxd extends AbstractC13630Yxd {
    public final String b;

    public C5482Jxd(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5482Jxd) && AbstractC2032Dq9.j(this.b, ((C5482Jxd) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("MediaDecoded(mediaEncoding="), this.b, ")");
    }
}
