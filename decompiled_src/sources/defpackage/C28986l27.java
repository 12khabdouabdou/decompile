package defpackage;

/* renamed from: l27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28986l27 {
    public final C32958o09 a;

    public C28986l27(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28986l27) && AbstractC2032Dq9.j(this.a, ((C28986l27) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ByPageId(pageId="), this.a, ")");
    }
}
