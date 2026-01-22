package defpackage;

/* renamed from: Fu9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3248Fu9 extends AbstractC4333Hu9 {
    public final C32958o09 a;

    public C3248Fu9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3248Fu9) && AbstractC2032Dq9.j(this.a, ((C3248Fu9) obj).a)) {
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
