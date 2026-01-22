package defpackage;

/* renamed from: j7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26432j7h extends AbstractC4507Ich {
    public final String a;
    public final ERi b;

    public C26432j7h(String str, ERi eRi) {
        this.a = str;
        this.b = eRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26432j7h)) {
            return false;
        }
        C26432j7h c26432j7h = (C26432j7h) obj;
        if (AbstractC2032Dq9.j(this.a, c26432j7h.a) && this.b == c26432j7h.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesImportError(mediaId=" + this.a + ", state=" + this.b + ")";
    }
}
