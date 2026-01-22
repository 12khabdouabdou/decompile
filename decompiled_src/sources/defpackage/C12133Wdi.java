package defpackage;

/* renamed from: Wdi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12133Wdi extends AbstractC44546wg3 {
    public final int a;

    public C12133Wdi(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C12133Wdi) || this.a != ((C12133Wdi) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SwitchAccessoryBarView(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "MENTIONS_BAR";
            }
        } else {
            str = "EMOJI_BAR";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
