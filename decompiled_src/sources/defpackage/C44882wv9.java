package defpackage;

/* renamed from: wv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44882wv9 extends AbstractC1593Cv9 {
    public final C32958o09 a;

    public C44882wv9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44882wv9) && AbstractC2032Dq9.j(this.a, ((C44882wv9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Clicked(id="), this.a, ")");
    }
}
