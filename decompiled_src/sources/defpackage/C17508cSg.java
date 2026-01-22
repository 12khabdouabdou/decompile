package defpackage;

/* renamed from: cSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17508cSg {
    public static final C17508cSg c;
    public final boolean a;
    public final boolean b;

    static {
        boolean z = false;
        c = new C17508cSg(3, z, z);
    }

    public /* synthetic */ C17508cSg(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17508cSg)) {
            return false;
        }
        C17508cSg c17508cSg = (C17508cSg) obj;
        if (this.a == c17508cSg.a && this.b == c17508cSg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTrayHandleConfiguration(showTabHandleIcon=");
        sb.append(this.a);
        sb.append(", consumeSpace=");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    public C17508cSg(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
