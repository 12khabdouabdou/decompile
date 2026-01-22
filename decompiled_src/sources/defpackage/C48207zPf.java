package defpackage;

/* renamed from: zPf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48207zPf extends BPf {
    public final C32958o09 a;

    public C48207zPf(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48207zPf) && AbstractC2032Dq9.j(this.a, ((C48207zPf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Default(lensId="), this.a, ")");
    }
}
