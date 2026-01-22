package defpackage;

/* loaded from: classes3.dex */
public final class M84 extends AbstractC39704t31 {
    public final Z8d a;

    public M84(Z8d z8d) {
        this.a = z8d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M84) {
                M84 m84 = (M84) obj;
                m84.getClass();
                if (this.a != m84.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (AbstractC30172lva.L(1) * 31);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("CreateBitmoji(deeplinkEntryPoint=null, avatarType=", "USER_AVATAR", ", source=");
        s.append(this.a);
        s.append(")");
        return s.toString();
    }
}
