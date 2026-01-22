package defpackage;

/* renamed from: eh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20506eh9 extends AbstractC23180gh9 {
    public final C32958o09 a;

    public C20506eh9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC23180gh9
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20506eh9) && AbstractC2032Dq9.j(this.a, ((C20506eh9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Loaded(feedId="), this.a, ")");
    }
}
