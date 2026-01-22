package defpackage;

/* renamed from: Zdh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13760Zdh extends AbstractC15093aeh {
    public final C27356jp0 a;

    public C13760Zdh(C27356jp0 c27356jp0) {
        this.a = c27356jp0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13760Zdh) {
            if (AbstractC2032Dq9.j(this.a, ((C13760Zdh) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Start(audioFormat=" + this.a + ", useCase=AUTO_CAPTION)";
    }
}
