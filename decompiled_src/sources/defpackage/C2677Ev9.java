package defpackage;

/* renamed from: Ev9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2677Ev9 {
    public final C2135Dv9 a;
    public final Nsk b;
    public final boolean c;

    public C2677Ev9(C2135Dv9 c2135Dv9, Nsk nsk, boolean z) {
        this.a = c2135Dv9;
        this.b = nsk;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [Nsk] */
    public static C2677Ev9 a(C2677Ev9 c2677Ev9, C2135Dv9 c2135Dv9, C26159iv9 c26159iv9, boolean z, int i) {
        if ((i & 1) != 0) {
            c2135Dv9 = c2677Ev9.a;
        }
        C26159iv9 c26159iv92 = c26159iv9;
        if ((i & 2) != 0) {
            c26159iv92 = c2677Ev9.b;
        }
        if ((i & 4) != 0) {
            z = c2677Ev9.c;
        }
        c2677Ev9.getClass();
        return new C2677Ev9(c2135Dv9, c26159iv92, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2677Ev9)) {
            return false;
        }
        C2677Ev9 c2677Ev9 = (C2677Ev9) obj;
        if (AbstractC2032Dq9.j(this.a, c2677Ev9.a) && AbstractC2032Dq9.j(this.b, c2677Ev9.b) && this.c == c2677Ev9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        C2135Dv9 c2135Dv9 = this.a;
        if (c2135Dv9 == null) {
            hashCode = 0;
        } else {
            hashCode = c2135Dv9.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Model(header=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", allowScrolling=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
