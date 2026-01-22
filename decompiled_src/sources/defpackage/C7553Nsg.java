package defpackage;

/* renamed from: Nsg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7553Nsg implements InterfaceC17078c86 {
    public final int a;
    public final int b;

    public C7553Nsg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7553Nsg)) {
            return false;
        }
        C7553Nsg c7553Nsg = (C7553Nsg) obj;
        if (this.a == c7553Nsg.a && this.b == c7553Nsg.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getWidth() {
        return this.a;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return this.a + " x " + this.b;
    }
}
