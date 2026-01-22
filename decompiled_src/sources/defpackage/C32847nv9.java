package defpackage;

/* renamed from: nv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32847nv9 extends AbstractC1593Cv9 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C32847nv9(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32847nv9)) {
            return false;
        }
        C32847nv9 c32847nv9 = (C32847nv9) obj;
        if (AbstractC2032Dq9.j(this.a, c32847nv9.a) && AbstractC2032Dq9.j(this.b, c32847nv9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trigger(contentId=");
        sb.append(this.a);
        sb.append(", actionId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
