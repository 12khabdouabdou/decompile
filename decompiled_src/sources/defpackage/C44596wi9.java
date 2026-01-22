package defpackage;

/* renamed from: wi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44596wi9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final String b;

    public C44596wi9(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44596wi9)) {
            return false;
        }
        C44596wi9 c44596wi9 = (C44596wi9) obj;
        if (AbstractC2032Dq9.j(this.a, c44596wi9.a) && AbstractC2032Dq9.j(this.b, c44596wi9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unsubscribed(id=");
        sb.append(this.a);
        sb.append(", creatorName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
