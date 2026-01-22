package defpackage;

/* renamed from: s4a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38397s4a extends AbstractC42408v4a {
    public final C32958o09 a;

    public C38397s4a(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38397s4a) && AbstractC2032Dq9.j(this.a, ((C38397s4a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Icon(lensId="), this.a, ")");
    }
}
