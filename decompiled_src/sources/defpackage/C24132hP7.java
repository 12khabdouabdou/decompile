package defpackage;

/* renamed from: hP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24132hP7 extends AbstractC25468iP7 {
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final V11 j;
    public final String k;
    public final String l;
    public final String m;

    public C24132hP7(String str, String str2, String str3, String str4, String str5, V11 v11, String str6, String str7, String str8) {
        super(K4j.SHARE_FLATLAND_PROFILE);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = v11;
        this.k = str6;
        this.l = str7;
        this.m = str8;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24132hP7)) {
            return false;
        }
        C24132hP7 c24132hP7 = (C24132hP7) obj;
        if (AbstractC2032Dq9.j(this.e, c24132hP7.e) && AbstractC2032Dq9.j(this.f, c24132hP7.f) && AbstractC2032Dq9.j(this.g, c24132hP7.g) && AbstractC2032Dq9.j(this.h, c24132hP7.h) && AbstractC2032Dq9.j(this.i, c24132hP7.i) && AbstractC2032Dq9.j(this.j, c24132hP7.j) && AbstractC2032Dq9.j(this.k, c24132hP7.k) && AbstractC2032Dq9.j(this.l, c24132hP7.l) && AbstractC2032Dq9.j(this.m, c24132hP7.m)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.j.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.e.hashCode() * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k), 31, this.l);
        String str = this.m;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareFriendProfile(sceneId=");
        sb.append(this.e);
        sb.append(", avatarId=");
        sb.append(this.f);
        sb.append(", friendAvatarId=");
        sb.append(this.g);
        sb.append(", friendUserId=");
        sb.append(this.h);
        sb.append(", friendUsername=");
        sb.append(this.i);
        sb.append(", friendBitmojiBackground=");
        sb.append(this.j);
        sb.append(", friendmojiCategoryName=");
        sb.append(this.k);
        sb.append(", profileSessionId=");
        sb.append(this.l);
        sb.append(", encodedOutfit=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
