package defpackage;

/* loaded from: classes4.dex */
public final class IS7 {
    public final C7553Nsg a;
    public final int b;

    public IS7(C7553Nsg c7553Nsg, int i) {
        this.a = c7553Nsg;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IS7) {
                IS7 is7 = (IS7) obj;
                if (!AbstractC2032Dq9.j(this.a, is7.a) || this.b != is7.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30628mG8.b(this.a.hashCode() * 31, this.b, 31, 1237, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryViewModel(size=");
        sb.append(this.a);
        sb.append(", color=");
        return EU0.y(sb, this.b, ", isPostable=false, dominantColor=null)");
    }
}
