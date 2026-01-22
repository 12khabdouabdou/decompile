package defpackage;

/* renamed from: iB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25175iB7 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;
    public final boolean f;
    public final boolean g;

    public C25175iB7(String str, String str2, String str3, long j, int i, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = z;
        this.g = z2;
    }

    public static C25175iB7 a(C25175iB7 c25175iB7, String str, boolean z, int i) {
        String str2 = c25175iB7.a;
        String str3 = c25175iB7.b;
        if ((i & 4) != 0) {
            str = c25175iB7.c;
        }
        String str4 = str;
        long j = c25175iB7.d;
        int i2 = c25175iB7.e;
        boolean z2 = c25175iB7.f;
        if ((i & 64) != 0) {
            z = c25175iB7.g;
        }
        c25175iB7.getClass();
        return new C25175iB7(str2, str3, str4, j, i2, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25175iB7) {
                C25175iB7 c25175iB7 = (C25175iB7) obj;
                if (!AbstractC2032Dq9.j(this.a, c25175iB7.a) || !AbstractC2032Dq9.j(this.b, c25175iB7.b) || !AbstractC2032Dq9.j(this.c, c25175iB7.c) || this.d != c25175iB7.d || this.e != c25175iB7.e || this.f != c25175iB7.f || this.g != c25175iB7.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int a = AbstractC21001f3j.a(this.e, (c + ((int) (j ^ (j >>> 32)))) * 31, 31);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FollowCreatorModel(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", avatarUrl=");
        sb.append(this.c);
        sb.append(", followerCount=");
        sb.append(this.d);
        sb.append(", category=");
        switch (this.e) {
            case 1:
                str = "CATEGORY_UNSET";
                break;
            case 2:
                str = "ARTS_AND_CULTURE";
                break;
            case 3:
                str = "ASMR";
                break;
            case 4:
                str = "AUTOS_AND_VEHICLES";
                break;
            case 5:
                str = "BEAUTY";
                break;
            case 6:
                str = "COMEDY";
                break;
            case 7:
                str = "CRAFTING_AND_DIY";
                break;
            case 8:
                str = "DIARIES_AND_DAILY_LIFE";
                break;
            case 9:
                str = "FAMILY";
                break;
            case 10:
                str = "FASHION_AND_STYLE";
                break;
            case 11:
                str = "FILM_AND_TV_FANDOM";
                break;
            case 12:
                str = "FITNESS_AND_HEALTH";
                break;
            case 13:
                str = "FOOD_AND_DINING";
                break;
            case 14:
                str = "GAMING";
                break;
            case 15:
                str = "HOBBIES_AND_INTERESTS";
                break;
            case 16:
                str = "HOME_IMPROVEMENT_AND_DESIGN";
                break;
            case 17:
                str = "LEARNING_AND_EDUCATIONAL";
                break;
            case 18:
                str = "MONEY_BUSINESS_ENTREPRENEURS";
                break;
            case 19:
                str = "MUSIC_APPRECIATION";
                break;
            case 20:
                str = "NEWS_AND_CURRENT_EVENTS";
                break;
            case 21:
                str = "PETS_AND_ANIMALS";
                break;
            case 22:
                str = "POP_CULTURE_AND_CELEBRITY_NEWS";
                break;
            case 23:
                str = "RELATIONSHIPS";
                break;
            case 24:
                str = "SCIENCE";
                break;
            case 25:
                str = "SHORTFORM_MEDIA";
                break;
            case 26:
                str = "SOCIETY_AND_COMMUNITY";
                break;
            case 27:
                str = "SPORTS";
                break;
            case 28:
                str = "TECHNOLOGY";
                break;
            case 29:
                str = "TRAVEL";
                break;
            case 30:
                str = "YOUTH_AND_STUDENT_LIFE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", isSnapStar=");
        sb.append(this.f);
        sb.append(", isChecked=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
