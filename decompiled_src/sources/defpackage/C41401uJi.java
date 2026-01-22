package defpackage;

/* renamed from: uJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41401uJi extends AbstractC42738vJi {
    public final int a;

    public C41401uJi(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C41401uJi) || this.a != ((C41401uJi) obj).a) {
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
        StringBuilder sb = new StringBuilder("Remove(trigger=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SPONSORED_SNAP_ADDED";
            }
        } else {
            str = "EXIT_FRIENDS_FEED";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
