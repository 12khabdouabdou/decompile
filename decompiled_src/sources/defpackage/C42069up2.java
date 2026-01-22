package defpackage;

/* renamed from: up2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42069up2 extends AbstractC46079xp2 {
    public final boolean b;
    public final C44743wp2 c;
    public final boolean d;
    public final String e;

    public /* synthetic */ C42069up2(int i) {
        this(true, C44743wp2.b, (i & 4) != 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42069up2)) {
            return false;
        }
        C42069up2 c42069up2 = (C42069up2) obj;
        if (this.b == c42069up2.b && AbstractC2032Dq9.j(this.c, c42069up2.c) && this.d == c42069up2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.c.hashCode() + (i * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return hashCode + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Original(visible=");
        sb.append(this.b);
        sb.append(", renderingOptions=");
        sb.append(this.c);
        sb.append(", showIcon=");
        return AbstractC30172lva.A(")", sb, this.d);
    }

    public C42069up2(boolean z, C44743wp2 c44743wp2, boolean z2) {
        super(C36970r09.a);
        this.b = z;
        this.c = c44743wp2;
        this.d = z2;
        this.e = "Original Lens";
    }
}
