package defpackage;

/* loaded from: classes8.dex */
public final class RZ8 {
    public final float a;
    public final int b;
    public final boolean c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final boolean m;
    public final int n;
    public final int o;
    public final int p;

    public RZ8(float f, int i, boolean z, int i2, float f2, float f3, float f4, boolean z2, boolean z3, boolean z4, boolean z5, int i3, boolean z6, int i4, int i5, int i6) {
        this.a = f;
        this.b = i;
        this.c = z;
        this.d = i2;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = i3;
        this.m = z6;
        this.n = i4;
        this.o = i5;
        this.p = i6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RZ8) {
                RZ8 rz8 = (RZ8) obj;
                if (Float.compare(this.a, rz8.a) != 0 || this.b != rz8.b || this.c != rz8.c || this.d != rz8.d || Float.compare(this.e, rz8.e) != 0 || Float.compare(this.f, rz8.f) != 0 || Float.compare(this.g, rz8.g) != 0 || this.h != rz8.h || this.i != rz8.i || this.j != rz8.j || this.k != rz8.k || this.l != rz8.l || this.m != rz8.m || this.n != rz8.n || this.o != rz8.o || this.p != rz8.p) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int a = AbstractC21001f3j.a(this.b, Float.floatToIntBits(this.a) * 31, 31);
        int i6 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC21001f3j.a(this.d, (a + i) * 31, 31), this.e, 31), this.f, 31), this.g, 31);
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (b + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.j) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.k) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int a2 = AbstractC21001f3j.a(this.l, (i9 + i5) * 31, 31);
        if (this.m) {
            i6 = 1231;
        }
        return AbstractC30172lva.L(this.p) + AbstractC21001f3j.a(this.o, AbstractC21001f3j.a(this.n, (a2 + i6) * 31, 31), 31);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        StringBuilder sb = new StringBuilder("IconConfig(sizeMultiplier=");
        sb.append(this.a);
        sb.append(", treatmentType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "BLANK_COVER";
                        }
                    } else {
                        str = "BLANK_RADIO";
                    }
                } else {
                    str = "RADIO";
                }
            } else {
                str = "PLUS_BOTTOM";
            }
        } else {
            str = "CONTROL";
        }
        sb.append(str);
        sb.append(", avatarBackgroundEnabled=");
        sb.append(this.c);
        sb.append(", iconType=");
        int i2 = this.d;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str2 = "null";
                } else {
                    str2 = "SIG_STROKED";
                }
            } else {
                str2 = "SIG_FILLED";
            }
        } else {
            str2 = "CONTROL";
        }
        sb.append(str2);
        sb.append(", accessorySizeMultiplier=");
        sb.append(this.e);
        sb.append(", storyTypeIconSizeMultiplier=");
        sb.append(this.f);
        sb.append(", titleTextFontSize=");
        sb.append(this.g);
        sb.append(", publicStoryGlobeIconEnabled=");
        sb.append(this.h);
        sb.append(", useQuickPostColorsEnabled=");
        sb.append(this.i);
        sb.append(", friendStoryFriendsIconEnabled=");
        sb.append(this.j);
        sb.append(", ttlEnabled=");
        sb.append(this.k);
        sb.append(", titleSubtitleVariant=");
        switch (this.l) {
            case 1:
                str3 = "TITLES_CONSISTENT_WITH_CONTROL_NO_SUBTEXT";
                break;
            case 2:
                str3 = "TITLES_CONSISTENT_WITH_CONTROL_HAS_CUSTOM_SUBTEXT";
                break;
            case 3:
                str3 = "AUDIENCE_IN_SUBTEXT";
                break;
            case 4:
                str3 = "AUDIENCE_AS_TITLE";
                break;
            case 5:
                str3 = "AUDIENCE_IN_SUBTEXT_HAS_CUSTOM";
                break;
            case 6:
                str3 = "AUDIENCE_AS_TITLE_HAS_CUSTOM";
                break;
            case 7:
                str3 = "DESCRIPTIVE_TITLE_SUBTEXT";
                break;
            case 8:
                str3 = "FRIEND_STORY_PUBLIC_STORY";
                break;
            case 9:
                str3 = "FRIENDS_ONLY_STORY_PUBLIC_STORY";
                break;
            case 10:
                str3 = "MY_FRIENDS_STORY_MY_PUBLIC_STORY";
                break;
            case 11:
                str3 = "MY_STORY_FRIENDS_PUBLIC_STORY";
                break;
            case 12:
                str3 = "MY_STORY_PUBLIC_STORY";
                break;
            case 13:
                str3 = "MY_STORY_MY_PUBLIC_STORY_CUSTOM_FRIENDS_ONLY_SUBTEXT";
                break;
            case 14:
                str3 = "MY_STORY_MY_PUBLIC_STORY_CUSTOM_FRIENDS_SUBTEXT";
                break;
            case 15:
                str3 = "MY_STORY_MY_PUBLIC_STORY_FRIENDS_ONLY_FRIENDS_ONLY_SUBTEXT";
                break;
            case 16:
                str3 = "MY_STORY_MY_PUBLIC_STORY_NO_SUBTEXT";
                break;
            case 17:
                str3 = "MY_FRIENDS_STORY_MY_PUBLIC_STORY_NO_SUBTEXT";
                break;
            default:
                str3 = "null";
                break;
        }
        sb.append(str3);
        sb.append(", snapStarBadgeEnabled=");
        sb.append(this.m);
        sb.append(", accessoryColor=");
        switch (this.n) {
            case 1:
                str4 = "CONTROL";
                break;
            case 2:
                str4 = "RESERVED_1";
                break;
            case 3:
                str4 = "RESERVED_2";
                break;
            case 4:
                str4 = "RESERVED_3";
                break;
            case 5:
                str4 = "YELLOW_SELECTOR_WITH_BLACK_PLUS_GRAY_OUTLINE";
                break;
            case 6:
                str4 = "BLACK_SELECTOR_WITH_WHITE_PLUS_THICKER_WHITE_OUTLINE";
                break;
            case 7:
                str4 = "BLACK_SELECTOR_WITH_YELLOW_PLUS_GRAY_OUTLINE";
                break;
            default:
                str4 = "null";
                break;
        }
        sb.append(str4);
        sb.append(", iconColor=");
        int i3 = this.o;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    str5 = "null";
                } else {
                    str5 = "SIG_BUTTON_DEFAULT_PRIMARY_FILL";
                }
            } else {
                str5 = "SIG_BUTTON_DEFAULT_SECONDARY_FILL";
            }
        } else {
            str5 = "CONTROL";
        }
        sb.append(str5);
        sb.append(", newStoryButtonVariant=");
        int i4 = this.p;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        str6 = "null";
                    } else {
                        str6 = "HIDDEN";
                    }
                } else {
                    str6 = "NEW_AUDIENCE_TEXT";
                }
            } else {
                str6 = "NEW_STORY_TEXT";
            }
        } else {
            str6 = "CONTROL";
        }
        sb.append(str6);
        sb.append(")");
        return sb.toString();
    }
}
