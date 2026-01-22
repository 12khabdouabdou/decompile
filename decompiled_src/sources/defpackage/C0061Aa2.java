package defpackage;

/* renamed from: Aa2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0061Aa2 {
    public final C7553Nsg a;
    public final C7553Nsg b;

    public C0061Aa2(C7553Nsg c7553Nsg, C7553Nsg c7553Nsg2) {
        this.a = c7553Nsg;
        this.b = c7553Nsg2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0061Aa2)) {
            return false;
        }
        C0061Aa2 c0061Aa2 = (C0061Aa2) obj;
        if (AbstractC2032Dq9.j(this.a, c0061Aa2.a) && AbstractC2032Dq9.j(this.b, c0061Aa2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraSizeProperties(inputSize=" + this.a + ", previewSize=" + this.b + ")";
    }
}
