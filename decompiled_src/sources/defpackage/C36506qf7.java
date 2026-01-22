package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: qf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C36506qf7 implements Comparable {
    public final long X;
    public final long Y;
    public final boolean Z;
    public final String a;
    public final T38 b;
    public final String c;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final boolean i0;
    public final String j0;
    public final String k0;
    public final Long l0;
    public final String m0;
    public final String n0;
    public final long o0;
    public final long p0;
    public final int q0;
    public final C26540jCg r0;
    public final Object s0;
    public final String t;
    public final long t0;
    public final Long u0;
    public final C25425iN6 v0;
    public final int w0;
    public final int x0;
    public final int y0;

    public C36506qf7(String str, T38 t38, String str2, String str3, long j, long j2, boolean z, String str4, String str5, int i, Boolean bool, String str6, int i2, C25425iN6 c25425iN6, String str7, boolean z2, String str8, String str9, Long l, String str10, String str11, long j3, long j4, int i3, C26540jCg c26540jCg, List list, long j5, Long l2) {
        int i4;
        this.a = str;
        this.b = t38;
        this.c = str2;
        this.t = str3;
        this.X = j;
        this.Y = j2;
        this.Z = z;
        this.e0 = str4;
        this.f0 = str5;
        this.x0 = i;
        this.g0 = str6;
        this.y0 = i2;
        this.h0 = str7;
        this.i0 = z2;
        this.j0 = str8;
        this.k0 = str9;
        this.l0 = l;
        this.m0 = str10;
        this.n0 = str11;
        this.o0 = j3;
        this.p0 = j4;
        this.q0 = i3;
        this.r0 = c26540jCg;
        this.s0 = list;
        this.t0 = j5;
        this.u0 = l2;
        C25425iN6 c25425iN62 = null;
        if (c25425iN6 != null && AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            c25425iN62 = c25425iN6;
        }
        this.v0 = c25425iN62;
        if (j2 > 0) {
            i4 = (int) ((j * 100) / j2);
        } else {
            i4 = 0;
        }
        this.w0 = i4;
    }

    public final C48910zw6 a() {
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b;
        C26540jCg c26540jCg = this.r0;
        if (c26540jCg == null || (c1617Cwd = c26540jCg.X) == null || (c3313FxdArr = c1617Cwd.b) == null || (c3313Fxd = (C3313Fxd) AbstractC42464v70.z0(c3313FxdArr)) == null || (b = c3313Fxd.b()) == null || b.a != 32) {
            return null;
        }
        return (C48910zw6) b.b;
    }

    public final T38 b() {
        return this.b;
    }

    public final long c() {
        return this.p0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        boolean z;
        boolean z2;
        C36506qf7 c36506qf7 = (C36506qf7) obj;
        if (this.X == this.Y) {
            z = true;
        } else {
            z = false;
        }
        if (c36506qf7.X == c36506qf7.Y) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || z2) {
            if (z || !z2) {
                int i = this.q0;
                int i2 = c36506qf7.q0;
                if (i <= i2) {
                    if (i >= i2) {
                        long j = this.p0;
                        long j2 = c36506qf7.p0;
                        if (j <= j2) {
                            if (j >= j2) {
                                long j3 = this.o0;
                                long j4 = c36506qf7.o0;
                                if (j3 > j4) {
                                    return -1;
                                }
                                if (j3 >= j4) {
                                    return 0;
                                }
                            } else {
                                return -1;
                            }
                        }
                    } else {
                        return -1;
                    }
                }
            } else {
                return -1;
            }
        }
        return 1;
    }

    public final String d() {
        return this.a;
    }

    public final int e() {
        return this.q0;
    }

    public final long f() {
        return this.o0;
    }

    public final long g() {
        return this.t0;
    }

    public final int h() {
        return this.w0;
    }

    public final boolean i() {
        switch (this.b) {
            case YEAR_END_STORY:
            case TRIPS_TO_FEATURED_STORY:
            case SPECS_FEATURED_STORY:
            case SPECS_HIGHLIGHT_STORY:
            case NEW_USER_FEATURED_STORY:
            case SCHOOL_YEAR_END_STORY:
            case SUPERCUTS_STORY_01:
            case SUPERCUTS_STORY_02:
            case SUPERCUTS_STORY_03:
            case SUPERCUTS_STORY_04:
            case SUPERCUTS_STORY_05:
            case SUPERCUTS_STORY_06:
            case SUPERCUTS_STORY_07:
            case SUPERCUTS_STORY_08:
            case SUPERCUTS_STORY_09:
            case SUPERCUTS_STORY_10:
            case SUPERCUTS_STORY_11:
            case SUPERCUTS_STORY_12:
            case SUPERCUTS_STORY_13:
            case SUPERCUTS_STORY_14:
            case SUPERCUTS_STORY_15:
            case SUPERCUTS_STORY_16:
            case SUPERCUTS_STORY_17:
            case SUPERCUTS_STORY_18:
            case SUPERCUTS_STORY_19:
            case SUPERCUTS_STORY_20:
            case FLASHBACK_TRIP_STORY:
            case SEASONAL_LENS_FLASHBACK_STORY:
            case VIRAL_LENS_FLASHBACK_STORY:
            case CAMERA_ROLL_RECENT_STORY:
            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case CHAT_DAILY_FEATURED_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
            case RECENTLY_SAVED_FEATURED_STORY:
            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
            case PLACE_FLASHBACK_STORY:
            case SNAPCHAT_RECAP_STORY:
            case GEN_AI_EDITS_STORY:
            case GEN_AI_ACTIVITY_FEED_STORY:
            case GEN_AI_INFINITE_FEED_STORY:
            case GEN_AI_ONE_PERSON_DREAM_STORY:
            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
            case CAMERA_ROLL_RECENT_MASHUP:
            case BIRTHDAY_STORY:
            case GEN_AI_TWO_PERSON_DREAM_STORY:
            case BITMOJI_LENSES:
            case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_DREAMS_LENS_STORY:
            case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
            case GEN_AI_EDIT_CONTEXT_SWITCH:
            case CLUSTERED_RECENT_CR_STORY:
            case UNRECOGNIZED_VALUE:
                return false;
            case FLASHBACK_FEATURED_STORY:
                Long l = this.l0;
                if (l == null || (l != null && l.longValue() == 0)) {
                    return true;
                }
                return false;
            case MONTHLY_FEATURED_STORY:
            case FRIEND_FEATURED_STORY:
            case WEEKLY_FLASHBACK_STORY:
            case HOLIDAY_FLASHBACK_STORY:
            case TOPIC_FEATURED_STORY:
            case OUTINGS_FEATURED_STORY:
            case TOP_DESTINATIONS_FEATURED_STORY:
            case RANDOM_FLASHBACK_STORY:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC0552Axd j(boolean z) {
        C1258Cf7 c1258Cf7;
        String str;
        String str2;
        C38760sL9 c38760sL9;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b;
        C48910zw6 c48910zw6;
        long j = this.Y;
        String str3 = this.k0;
        if (str3 != null && !z) {
            return new QMe(str3, C38757sL6.a, (int) j, 0L, 0L, 0L, 0L, this.c, VP6.FEATURED_STORY, Byk.f(this.b));
        }
        ArrayList arrayList = null;
        C26540jCg c26540jCg = this.r0;
        if (c26540jCg != null && (c1617Cwd = c26540jCg.X) != null && (c3313FxdArr = c1617Cwd.b) != null && (c3313Fxd = (C3313Fxd) AbstractC42464v70.z0(c3313FxdArr)) != null && (b = c3313Fxd.b()) != null) {
            if (b.a == 32) {
                c48910zw6 = (C48910zw6) b.b;
            } else {
                c48910zw6 = null;
            }
            if (c48910zw6 != null) {
                c1258Cf7 = new C1258Cf7(c48910zw6.b, c48910zw6.c);
                int i = (int) j;
                str = this.n0;
                if (str == null) {
                    if (c26540jCg != null && (c38760sL9 = c26540jCg.g0) != null) {
                        str = Long.valueOf(c38760sL9.b).toString();
                    } else {
                        str2 = null;
                        if (c26540jCg != null) {
                            arrayList = JCg.t(c26540jCg);
                        }
                        return new C10535Tf7(this.a, this.c, this.t, this.b, i, this.X, this.m0, this.l0, c1258Cf7, str2, arrayList, this.s0);
                    }
                }
                str2 = str;
                if (c26540jCg != null) {
                }
                return new C10535Tf7(this.a, this.c, this.t, this.b, i, this.X, this.m0, this.l0, c1258Cf7, str2, arrayList, this.s0);
            }
        }
        c1258Cf7 = null;
        int i2 = (int) j;
        str = this.n0;
        if (str == null) {
        }
        str2 = str;
        if (c26540jCg != null) {
        }
        return new C10535Tf7(this.a, this.c, this.t, this.b, i2, this.X, this.m0, this.l0, c1258Cf7, str2, arrayList, this.s0);
    }
}
