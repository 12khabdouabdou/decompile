package defpackage;

/* loaded from: classes8.dex */
public final class XL8 {
    public final String a;
    public final boolean b;

    public XL8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XL8)) {
            return false;
        }
        XL8 xl8 = (XL8) obj;
        if (AbstractC2032Dq9.j(this.a, xl8.a) && this.b == xl8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryHiddenUpdate(storyId=");
        sb.append(this.a);
        sb.append(", isHidden=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
