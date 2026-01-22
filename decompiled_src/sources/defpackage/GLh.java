package defpackage;

/* loaded from: classes4.dex */
public final class GLh implements ILh {
    public final String a;

    public GLh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GLh) {
                GLh gLh = (GLh) obj;
                gLh.getClass();
                if (!AbstractC2032Dq9.j(this.a, gLh.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1643723666;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DrawableThenText(drawableResId=2131233326, text="), this.a, ")");
    }
}
