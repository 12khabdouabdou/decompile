package defpackage;

/* renamed from: uch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41798uch extends AbstractC4507Ich {
    public final String a;

    public C41798uch(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41798uch) && AbstractC2032Dq9.j(this.a, ((C41798uch) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpectaclesTransferContentPrioritizationReset(mediaId="), this.a, ")");
    }
}
