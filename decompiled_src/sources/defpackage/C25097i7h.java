package defpackage;

/* renamed from: i7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25097i7h extends AbstractC4507Ich {
    public final String a;
    public final ERi b;

    public C25097i7h(String str, ERi eRi) {
        this.a = str;
        this.b = eRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25097i7h)) {
            return false;
        }
        C25097i7h c25097i7h = (C25097i7h) obj;
        if (AbstractC2032Dq9.j(this.a, c25097i7h.a) && this.b == c25097i7h.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesImportEnd(mediaId=" + this.a + ", state=" + this.b + ")";
    }
}
