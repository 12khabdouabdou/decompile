package defpackage;

/* renamed from: Cwi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1622Cwi {
    public static final C1622Cwi c = new C1622Cwi(3);
    public final boolean a;
    public final boolean b;

    public /* synthetic */ C1622Cwi(int i) {
        this((i & 1) == 0, (i & 2) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1622Cwi)) {
            return false;
        }
        C1622Cwi c1622Cwi = (C1622Cwi) obj;
        if (this.a == c1622Cwi.a && this.b == c1622Cwi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThreadOptions(submitOnMainThread=");
        sb.append(this.a);
        sb.append(", observeOnMainThread=");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    public C1622Cwi(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
