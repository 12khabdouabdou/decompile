package defpackage;

/* renamed from: sch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39125sch extends AbstractC4507Ich {
    public final String a;
    public final ERi b;

    public C39125sch(String str, ERi eRi) {
        this.a = str;
        this.b = eRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39125sch)) {
            return false;
        }
        C39125sch c39125sch = (C39125sch) obj;
        if (AbstractC2032Dq9.j(this.a, c39125sch.a) && this.b == c39125sch.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesTransferContentAvailableForViewing(mediaId=" + this.a + ", state=" + this.b + ")";
    }
}
