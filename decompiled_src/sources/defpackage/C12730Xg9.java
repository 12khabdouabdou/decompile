package defpackage;

/* renamed from: Xg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12730Xg9 extends AbstractC43468vrk {
    public final C32958o09 a;
    public final C32958o09 b;

    public C12730Xg9(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12730Xg9)) {
            return false;
        }
        C12730Xg9 c12730Xg9 = (C12730Xg9) obj;
        if (AbstractC2032Dq9.j(this.a, c12730Xg9.a) && AbstractC2032Dq9.j(this.b, c12730Xg9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(id=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
