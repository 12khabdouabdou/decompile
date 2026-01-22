package defpackage;

/* renamed from: j4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26361j4c extends AbstractC37061r4c {
    public final C32958o09 a;

    public C26361j4c(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC38399s4c
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26361j4c) && AbstractC2032Dq9.j(this.a, ((C26361j4c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("AppInstanceIdUpdated(requestId="), this.a, ")");
    }
}
