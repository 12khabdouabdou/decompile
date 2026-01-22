package defpackage;

/* renamed from: tch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40462tch extends AbstractC4507Ich {
    public final String a;

    public C40462tch(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40462tch) && AbstractC2032Dq9.j(this.a, ((C40462tch) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpectaclesTransferContentDePrioritized(mediaId="), this.a, ")");
    }
}
