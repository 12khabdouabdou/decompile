package defpackage;

/* renamed from: vDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42608vDe {
    public final GN2 a;
    public final String b;
    public final boolean c;

    public C42608vDe(GN2 gn2, String str, boolean z) {
        this.a = gn2;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42608vDe)) {
            return false;
        }
        C42608vDe c42608vDe = (C42608vDe) obj;
        if (AbstractC2032Dq9.j(this.a, c42608vDe.a) && AbstractC2032Dq9.j(this.b, c42608vDe.b) && this.c == c42608vDe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecipientPillViewModel(identifier=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", isSelected=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
