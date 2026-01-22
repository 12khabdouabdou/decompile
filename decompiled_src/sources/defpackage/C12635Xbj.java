package defpackage;

/* renamed from: Xbj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12635Xbj extends AbstractC13178Ybj {
    public final String a;

    public C12635Xbj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12635Xbj) && AbstractC2032Dq9.j(this.a, ((C12635Xbj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Shown(releaseDate="), this.a, ")");
    }
}
