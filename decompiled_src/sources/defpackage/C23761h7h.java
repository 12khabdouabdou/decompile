package defpackage;

/* renamed from: h7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23761h7h extends AbstractC4507Ich {
    public final String a;
    public final ERi b;

    public C23761h7h(String str, ERi eRi) {
        this.a = str;
        this.b = eRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23761h7h)) {
            return false;
        }
        C23761h7h c23761h7h = (C23761h7h) obj;
        if (AbstractC2032Dq9.j(this.a, c23761h7h.a) && this.b == c23761h7h.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesImportBegin(mediaId=" + this.a + ", state=" + this.b + ")";
    }
}
