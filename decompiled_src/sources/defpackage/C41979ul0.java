package defpackage;

/* renamed from: ul0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41979ul0 extends C5949Ku {
    public final String X;
    public final String Y;
    public final int Z;
    public final boolean e0;
    public final boolean f0;

    public C41979ul0(String str, int i, String str2, boolean z, boolean z2) {
        super(EnumC40643tl0.X);
        this.X = str;
        this.Y = str2;
        this.Z = i;
        this.e0 = z;
        this.f0 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41979ul0) {
                C41979ul0 c41979ul0 = (C41979ul0) obj;
                if (!AbstractC2032Dq9.j(this.X, c41979ul0.X) || !AbstractC2032Dq9.j(this.Y, c41979ul0.Y) || this.Z != c41979ul0.Z || this.e0 != c41979ul0.e0 || this.f0 != c41979ul0.f0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.Z, AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y), 31);
        int i2 = 1237;
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        if (this.f0) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AttachmentHistoryItemViewModel(title=");
        sb.append(this.X);
        sb.append(", url=");
        sb.append(this.Y);
        sb.append(", section=");
        int i = this.Z;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "PREVIOUSLY_ATTACHED_ITEM";
                    }
                } else {
                    str = "PREVIOUSLY_ATTACHED_TITLE";
                }
            } else {
                str = "CLIPBOARD_ITEM";
            }
        } else {
            str = "CLIPBOARD_TITLE";
        }
        sb.append(str);
        sb.append(", isFirst=");
        sb.append(this.e0);
        sb.append(", isLast=");
        return AbstractC30172lva.A(")", sb, this.f0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C41979ul0) {
            C41979ul0 c41979ul0 = (C41979ul0) c5949Ku;
            if (AbstractC2032Dq9.j(this.Y, c41979ul0.Y) && this.Z == c41979ul0.Z) {
                return true;
            }
            return false;
        }
        return false;
    }
}
