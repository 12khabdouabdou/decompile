package defpackage;

/* renamed from: op2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34046op2 extends AbstractC46079xp2 {
    public final C32958o09 b;
    public final String c;
    public final boolean d;

    public C34046op2(C32958o09 c32958o09, String str, boolean z) {
        super(c32958o09);
        this.b = c32958o09;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.AbstractC46079xp2
    public final AbstractC40982u09 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34046op2)) {
            return false;
        }
        C34046op2 c34046op2 = (C34046op2) obj;
        if (AbstractC2032Dq9.j(this.b, c34046op2.b) && AbstractC2032Dq9.j(this.c, c34046op2.c) && this.d == c34046op2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadingIndicator(id=");
        sb.append(this.b);
        sb.append(", contentDescription=");
        sb.append(this.c);
        sb.append(", visible=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
