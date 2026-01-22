package defpackage;

/* renamed from: sQi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38874sQi {
    public final int a;
    public final boolean b;
    public final boolean c;

    public C38874sQi(int i) {
        boolean z;
        this.a = i;
        if ((i & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        this.c = (i & 3) == 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38874sQi) && this.a == ((C38874sQi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("TranscodingOptimizationMode(flag="), this.a, ")");
    }
}
