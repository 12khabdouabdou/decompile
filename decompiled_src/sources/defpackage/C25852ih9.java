package defpackage;

/* renamed from: ih9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25852ih9 extends AbstractC27189jh9 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C25852ih9(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25852ih9)) {
            return false;
        }
        C25852ih9 c25852ih9 = (C25852ih9) obj;
        if (AbstractC2032Dq9.j(this.a, c25852ih9.a) && AbstractC2032Dq9.j(this.b, c25852ih9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStory(feedId=");
        sb.append(this.a);
        sb.append(", itemId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
