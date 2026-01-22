package defpackage;

/* renamed from: Jbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5025Jbe {
    public final C5567Kbe a;
    public final boolean b;
    public final boolean c;

    public C5025Jbe(C5567Kbe c5567Kbe, boolean z, boolean z2) {
        this.a = c5567Kbe;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5025Jbe)) {
            return false;
        }
        C5025Jbe c5025Jbe = (C5025Jbe) obj;
        if (AbstractC2032Dq9.j(this.a, c5025Jbe.a) && this.b == c5025Jbe.b && this.c == c5025Jbe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModelObservableData(sectionData=");
        sb.append(this.a);
        sb.append(", isSpotlight5thTabEnabled=");
        sb.append(this.b);
        sb.append(", isSnapsListVisible=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
