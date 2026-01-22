package defpackage;

/* renamed from: o92, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33149o92 extends AbstractC42466v72 {
    public final String e;
    public final String f;
    public final Boolean g;

    public C33149o92(String str, String str2, Boolean bool) {
        super(str, str2, bool);
        this.e = str;
        this.f = str2;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33149o92)) {
            return false;
        }
        C33149o92 c33149o92 = (C33149o92) obj;
        if (AbstractC2032Dq9.j(this.e, c33149o92.e) && AbstractC2032Dq9.j(this.f, c33149o92.f) && AbstractC2032Dq9.j(this.g, c33149o92.g)) {
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
        StringBuilder sb = new StringBuilder("CameraRollVideoItem(videoMediaId=");
        sb.append(this.e);
        sb.append(", videoMediaSource=");
        sb.append(this.f);
        sb.append(", isVideoFavoriteInMediaStore=");
        return AbstractC11194Ul.j(sb, this.g, ")");
    }
}
