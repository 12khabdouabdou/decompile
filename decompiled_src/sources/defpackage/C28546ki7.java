package defpackage;

/* renamed from: ki7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28546ki7 extends AbstractC32559ni7 {
    public final C32958o09 a;
    public final boolean b;

    public C28546ki7(C32958o09 c32958o09, boolean z) {
        this.a = c32958o09;
        this.b = z;
    }

    @Override // defpackage.AbstractC32559ni7
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28546ki7)) {
            return false;
        }
        C28546ki7 c28546ki7 = (C28546ki7) obj;
        if (AbstractC2032Dq9.j(this.a, c28546ki7.a) && this.b == c28546ki7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Section(id=" + this.a + ", inlined=" + this.b + ")";
    }
}
