package defpackage;

/* renamed from: Dcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1742Dcc extends AbstractC3960Hcc {
    public final RG1 b;
    public final Boolean c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1742Dcc(RG1 rg1, Boolean bool, boolean z, int i) {
        super(false);
        bool = (i & 2) != 0 ? null : bool;
        z = (i & 8) != 0 ? false : z;
        this.b = rg1;
        this.c = bool;
        this.d = z;
    }

    public final boolean a() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1742Dcc) {
                C1742Dcc c1742Dcc = (C1742Dcc) obj;
                if (!AbstractC2032Dq9.j(this.b, c1742Dcc.b) || !AbstractC2032Dq9.j(this.c, c1742Dcc.c) || this.d != c1742Dcc.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        RG1 rg1 = this.b;
        if (rg1 == null) {
            hashCode = 0;
        } else {
            hashCode = rg1.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        int i3 = 1237;
        int b = AbstractC30628mG8.b(i2, i, 31, 1237, 31);
        if (this.d) {
            i3 = 1231;
        }
        return b + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicSelectionEditDone(selectedTrack=");
        sb.append(this.b);
        sb.append(", selectedTrackIsExplicit=");
        sb.append(this.c);
        sb.append(", isMusicFilter=false, isAutoApplied=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
