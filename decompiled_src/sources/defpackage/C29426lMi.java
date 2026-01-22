package defpackage;

/* renamed from: lMi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29426lMi extends AbstractC30763mMi {
    public final String a;

    public C29426lMi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29426lMi) && AbstractC2032Dq9.j(this.a, ((C29426lMi) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Ignore(tag="), this.a, ")");
    }
}
