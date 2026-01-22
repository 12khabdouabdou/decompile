package defpackage;

/* renamed from: db7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19036db7 extends AbstractC20372eb7 {
    public final C32958o09 a;

    public C19036db7(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC20372eb7
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19036db7) && AbstractC2032Dq9.j(this.a, ((C19036db7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Removed(lensId="), this.a, ")");
    }
}
