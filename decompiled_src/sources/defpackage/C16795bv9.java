package defpackage;

/* renamed from: bv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16795bv9 extends AbstractC19477dv9 {
    public final C32958o09 a;

    public C16795bv9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16795bv9) && AbstractC2032Dq9.j(this.a, ((C16795bv9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Content(topicId="), this.a, ")");
    }
}
