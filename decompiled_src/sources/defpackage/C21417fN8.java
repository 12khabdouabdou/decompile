package defpackage;

/* renamed from: fN8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21417fN8 extends AbstractC24091hN8 {
    public final C32958o09 a;
    public final String b;

    public C21417fN8(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21417fN8)) {
            return false;
        }
        C21417fN8 c21417fN8 = (C21417fN8) obj;
        if (AbstractC2032Dq9.j(this.a, c21417fN8.a) && AbstractC2032Dq9.j(this.b, c21417fN8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Displayed(hintId=");
        sb.append(this.a);
        sb.append(", hintTranslation=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }

    public /* synthetic */ C21417fN8(C32958o09 c32958o09) {
        this(c32958o09, "");
    }
}
