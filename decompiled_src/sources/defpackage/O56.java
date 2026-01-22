package defpackage;

/* loaded from: classes2.dex */
public final class O56 implements InterfaceC15804bB1 {
    public final int a;
    public final int b;
    public final int c;

    public O56(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O56)) {
            return false;
        }
        O56 o56 = (O56) obj;
        if (this.a == o56.a && this.b == o56.b && this.c == o56.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.b) * 31) + this.c;
    }
}
