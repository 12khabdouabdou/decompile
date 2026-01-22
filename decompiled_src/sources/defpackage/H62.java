package defpackage;

/* loaded from: classes6.dex */
public final class H62 extends AbstractC42466v72 {
    public final String e;
    public final String f;
    public final Boolean g;

    public H62(String str, String str2, Boolean bool) {
        super(str, str2, bool);
        this.e = str;
        this.f = str2;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H62)) {
            return false;
        }
        H62 h62 = (H62) obj;
        if (AbstractC2032Dq9.j(this.e, h62.e) && AbstractC2032Dq9.j(this.f, h62.f) && AbstractC2032Dq9.j(this.g, h62.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.g;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollImageItem(imageMediaId=");
        sb.append(this.e);
        sb.append(", imageMediaSource=");
        sb.append(this.f);
        sb.append(", isImageFavoriteInMediaStore=");
        return AbstractC11194Ul.j(sb, this.g, ")");
    }
}
