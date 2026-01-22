package defpackage;

/* renamed from: vch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43135vch extends AbstractC4507Ich {
    public final String a;

    public C43135vch(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43135vch) && AbstractC2032Dq9.j(this.a, ((C43135vch) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpectaclesTransferContentPrioritized(mediaId="), this.a, ")");
    }
}
