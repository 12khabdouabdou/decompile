package defpackage;

/* renamed from: otg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34148otg extends C5949Ku {
    public final String X;
    public final boolean Y;

    public C34148otg(String str, boolean z) {
        super(EnumC35485ptg.t, str.hashCode());
        this.X = str;
        this.Y = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34148otg)) {
            return false;
        }
        C34148otg c34148otg = (C34148otg) obj;
        if (AbstractC2032Dq9.j(this.X, c34148otg.X) && this.Y == c34148otg.Y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.X.hashCode() * 31;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkinTonePickerViewModel(emojiUnicode=");
        sb.append(this.X);
        sb.append(", selected=");
        return AbstractC30172lva.A(")", sb, this.Y);
    }
}
