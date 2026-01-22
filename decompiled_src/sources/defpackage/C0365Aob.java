package defpackage;

/* renamed from: Aob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0365Aob extends AbstractC1451Cob {
    public final C32958o09 a;

    public C0365Aob(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0365Aob) && AbstractC2032Dq9.j(this.a, ((C0365Aob) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ById(mediaId="), this.a, ")");
    }
}
