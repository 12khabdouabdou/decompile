package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: hGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23950hGd {
    public final MushroomApplication a;

    public /* synthetic */ C23950hGd(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public String a(boolean z, String str, RZ8 rz8) {
        int i;
        Integer num;
        if (rz8 != null) {
            i = rz8.l;
        } else {
            i = 0;
        }
        if (i != 0 && z) {
            switch (AbstractC30172lva.L(i)) {
                case 0:
                case 1:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                    num = null;
                    break;
                case 2:
                case 4:
                    num = Integer.valueOf(R.string.send_to_horizontal_stories_section_public_profile_audience);
                    break;
                case 3:
                case 5:
                    num = Integer.valueOf(R.string.send_to_standard_public_profile_my_story_title);
                    break;
                case 6:
                    num = Integer.valueOf(R.string.send_to_standard_public_profile_my_story_everyone_title_variant_short);
                    break;
                default:
                    throw new RuntimeException();
            }
            if (num == null) {
                return null;
            }
            return this.a.getString(num.intValue());
        }
        if (rz8 != null) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String b(boolean z, EnumC29671lYd enumC29671lYd, int i) {
        Integer num;
        if (i != 0 && z) {
            int i2 = A0i.a[enumC29671lYd.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    int L = AbstractC30172lva.L(i);
                    num = Integer.valueOf(R.string.send_to_horizontal_stories_section_my_story_friends_audience);
                    switch (L) {
                        case 0:
                        case 1:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 15:
                        case 16:
                            break;
                        case 2:
                        case 4:
                        case 6:
                        case 12:
                        case 14:
                            break;
                        case 3:
                        case 5:
                            num = Integer.valueOf(R.string.send_to_standard_public_profile_my_story_title);
                            break;
                        case 13:
                            num = Integer.valueOf(R.string.send_to_standard_public_profile_my_story_friends_title_variant_short);
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            } else {
                int L2 = AbstractC30172lva.L(i);
                num = Integer.valueOf(R.string.send_to_horizontal_stories_section_my_story_friends_audience);
                switch (L2) {
                    case 0:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 15:
                    case 16:
                        break;
                    case 1:
                    case 4:
                    case 6:
                    case 12:
                    case 13:
                        num = Integer.valueOf(R.string.send_to_standard_public_profile_my_story_custom_title_variant_short);
                        break;
                    case 2:
                    case 14:
                        break;
                    case 3:
                    case 5:
                        num = Integer.valueOf(R.string.send_to_standard_public_profile_my_story_title);
                        break;
                    default:
                        throw new RuntimeException();
                }
            }
            if (num != null) {
                return null;
            }
            return this.a.getString(num.intValue());
        }
        num = null;
        if (num != null) {
        }
    }

    public String c(boolean z, GYd gYd, EnumC29671lYd enumC29671lYd, String str, boolean z2) {
        if (z && (gYd != GYd.TIER_STANDARD || z2)) {
            int i = A0i.a[enumC29671lYd.ordinal()];
            MushroomApplication mushroomApplication = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return mushroomApplication.getString(R.string.my_story_profile_owner_subtext_just_for_friends);
                }
            } else {
                return mushroomApplication.getString(R.string.my_story_profile_owner_subtext_custom);
            }
        }
        return str;
    }

    public String d(int i, String str, boolean z) {
        int i2;
        if (i != 0 && z) {
            switch (AbstractC30172lva.L(i)) {
                case 0:
                case 1:
                case 6:
                    i2 = R.string.send_to_standard_public_profile_story_title_variant_dot;
                    break;
                case 2:
                case 4:
                    i2 = R.string.send_to_standard_public_profile_my_story_title;
                    break;
                case 3:
                case 5:
                    i2 = R.string.send_to_horizontal_stories_section_public_profile_audience;
                    break;
                case 7:
                case 8:
                case 10:
                case 11:
                    i2 = R.string.send_to_horizontal_stories_section_public_story;
                    break;
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                    i2 = R.string.send_to_horizontal_stories_section_my_public_story;
                    break;
                default:
                    throw new RuntimeException();
            }
            return this.a.getString(i2);
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String e(boolean z, EnumC29671lYd enumC29671lYd, int i) {
        int i2 = R.string.send_to_standard_public_profile_story_title_variant_friends_dot;
        if (i != 0) {
            if (z) {
                int i3 = A0i.a[enumC29671lYd.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            i2 = R.string.send_to_standard_public_profile_my_story_everyone_title_variant_short;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        switch (AbstractC30172lva.L(i)) {
                            case 0:
                            case 1:
                                break;
                            case 2:
                            case 4:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                break;
                            case 3:
                            case 5:
                                i2 = R.string.send_to_horizontal_stories_section_my_story_friends_audience;
                                break;
                            case 6:
                            case 10:
                                i2 = R.string.send_to_horizontal_stories_section_my_story_friends_dot_variant;
                                break;
                            case 7:
                                i2 = R.string.send_to_horizontal_stories_section_friends_story;
                                break;
                            case 8:
                                i2 = R.string.send_to_horizontal_stories_section_friends_only_story;
                                break;
                            case 9:
                            case 16:
                                i2 = R.string.send_to_horizontal_stories_section_my_friends_story;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                } else {
                    switch (AbstractC30172lva.L(i)) {
                        case 0:
                        case 1:
                            break;
                        case 2:
                        case 4:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        case 3:
                            break;
                        case 5:
                            i2 = R.string.send_to_standard_public_profile_my_story_custom_title_variant_short;
                            break;
                        case 6:
                            break;
                        case 7:
                            i2 = R.string.send_to_horizontal_stories_section_friends_story_custom_parenthesis;
                            break;
                        case 8:
                            i2 = R.string.send_to_horizontal_stories_section_friends_only_story_custom_parenthesis;
                            break;
                        case 9:
                            i2 = R.string.send_to_horizontal_stories_section_my_friends_story_custom_parenthesis;
                            break;
                        case 10:
                            i2 = R.string.send_to_horizontal_stories_section_my_story_friends_custom_dot_variant_parenthesis;
                            break;
                        case 16:
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            }
            i2 = R.string.send_to_standard_public_profile_my_story_title;
        } else {
            if (z) {
                int i4 = A0i.a[enumC29671lYd.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i2 = R.string.send_to_standard_public_profile_story_title_variant_custom_dot;
                }
            } else {
                int i5 = A0i.a[enumC29671lYd.ordinal()];
                if (i5 != 1 && i5 != 2) {
                    if (i5 != 3) {
                        throw new RuntimeException();
                    }
                }
                i2 = R.string.send_to_standard_public_profile_my_story_title;
            }
            i2 = R.string.send_to_standard_public_profile_story_title_variant_everyone_dot;
        }
        return this.a.getString(i2);
    }
}
