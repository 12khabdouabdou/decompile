package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: jW7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26949jW7 {
    public final Context a;
    public final TW7 b;
    public final C2234Ea5 c;

    public C26949jW7(Context context, TW7 tw7, C2234Ea5 c2234Ea5) {
        this.a = context;
        this.b = tw7;
        this.c = c2234Ea5;
    }

    public static String c(String str, String str2, boolean z) {
        if (str != null && str.length() != 0) {
            if (!z) {
                str = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{" "}, 0, 6));
            }
            if (str != null) {
                return str;
            }
        }
        return str2;
    }

    public final void a(C9959Sdg c9959Sdg, long j) {
        c9959Sdg.c(this.c.c(j, false, true), new AbsoluteSizeSpan(this.b.e(), false));
    }

    public final String b() {
        return this.b.f(R.string.ff_double_tap_to_snap);
    }

    public final String d(EnumC12897Xo9 enumC12897Xo9, String str, String str2, String str3, String str4, String str5, boolean z) {
        String string;
        if (str3 == null) {
            if (str2 == null) {
                str2 = "";
            }
        } else {
            str2 = str3;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("stwn");
        try {
            int ordinal = enumC12897Xo9.ordinal();
            Context context = this.a;
            if (ordinal != 48 && ordinal != 49) {
                if (ordinal != 51 && ordinal != 52) {
                    if (ordinal != 138) {
                        switch (ordinal) {
                            case 82:
                            case 83:
                                if (z) {
                                    if (TextUtils.equals(str4, str5)) {
                                        string = context.getResources().getString(R.string.ff_group_reacted_to_your_chat, str2);
                                        break;
                                    } else {
                                        string = context.getResources().getString(R.string.ff_group_reacted_to_a_chat, str2);
                                        break;
                                    }
                                } else if (TextUtils.equals(str4, str5)) {
                                    string = context.getResources().getString(R.string.ff_reacted_your_chat);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_reacted_their_chat);
                                    break;
                                }
                            case 84:
                                if (TextUtils.equals(str, str5)) {
                                    string = context.getResources().getString(R.string.ff_you_removed_a_reaction);
                                    break;
                                } else if (z) {
                                    string = context.getResources().getString(R.string.ff_group_removed_a_reaction, str2);
                                    break;
                                } else {
                                    string = this.b.f(R.string.ff_removed_a_reaction);
                                    break;
                                }
                            case 85:
                            case 86:
                                if (TextUtils.equals(str4, str5)) {
                                    string = context.getResources().getString(R.string.ff_reacted_your_chat);
                                    break;
                                } else if (z) {
                                    string = context.getResources().getString(R.string.ff_reacted_to_a_chat);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_reacted_their_chat);
                                    break;
                                }
                            case 87:
                                if (z) {
                                    if (TextUtils.equals(str4, str5)) {
                                        string = context.getResources().getString(R.string.ff_group_replied_to_your_chat, str2);
                                        break;
                                    } else {
                                        string = context.getResources().getString(R.string.ff_group_replied_to_a_chat, str2);
                                        break;
                                    }
                                } else if (TextUtils.equals(str4, str5)) {
                                    string = context.getResources().getString(R.string.ff_replied_your_chat);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_replied_their_chat);
                                    break;
                                }
                            case 88:
                                if (z) {
                                    if (TextUtils.equals(str4, str5)) {
                                        string = context.getResources().getString(R.string.ff_group_replied_to_your_snap, str2);
                                        break;
                                    } else {
                                        string = context.getResources().getString(R.string.ff_group_replied_to_a_snap, str2);
                                        break;
                                    }
                                } else if (TextUtils.equals(str4, str5)) {
                                    string = context.getResources().getString(R.string.ff_replied_your_snap);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_replied_their_snap);
                                    break;
                                }
                            case 89:
                                string = context.getResources().getString(R.string.ff_replied_your_story);
                                break;
                            case 90:
                                if (z) {
                                    string = context.getResources().getString(R.string.ff_voice_note_from, str2);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_new_voice_note);
                                    break;
                                }
                            default:
                                string = b();
                                break;
                        }
                    } else {
                        string = context.getResources().getString(R.string.ff_group_invited_by, str2);
                    }
                } else if (TextUtils.equals(str4, str5)) {
                    string = context.getResources().getString(R.string.ff_reacted_your_snap);
                } else if (z) {
                    string = context.getResources().getString(R.string.ff_reacted_to_a_snap);
                } else {
                    string = context.getResources().getString(R.string.ff_reacted_their_snap);
                }
            } else if (z) {
                if (TextUtils.equals(str4, str5)) {
                    string = context.getResources().getString(R.string.ff_group_reacted_to_your_snap, str2);
                } else {
                    string = context.getResources().getString(R.string.ff_group_reacted_to_a_snap, str2);
                }
            } else if (TextUtils.equals(str4, str5)) {
                string = context.getResources().getString(R.string.ff_reacted_your_snap);
            } else {
                string = context.getResources().getString(R.string.ff_reacted_their_snap);
            }
            wRg.h(e);
            return string;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final String e(EnumC12897Xo9 enumC12897Xo9, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, int i) {
        EnumC12897Xo9 enumC12897Xo92 = EnumC12897Xo9.E1;
        TW7 tw7 = this.b;
        if (enumC12897Xo9 == enumC12897Xo92 || enumC12897Xo9 == EnumC12897Xo9.w0) {
            return tw7.f(R.string.ff_sending);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.p0) {
            return tw7.f(R.string.ff_pending_with_timestamp);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.o0) {
            return tw7.f(R.string.ff_waiting_to_send);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.q0) {
            return tw7.f(R.string.ff_failed_tap_to_retry);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.r0) {
            return tw7.f(R.string.ff_failed_to_send);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.s0 || enumC12897Xo9 == EnumC12897Xo9.t0 || enumC12897Xo9 == EnumC12897Xo9.y1) {
            return tw7.f(R.string.ff_delivered_with_timestamp);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.F1 || enumC12897Xo9 == EnumC12897Xo9.G1 || enumC12897Xo9 == EnumC12897Xo9.X0 || enumC12897Xo9 == EnumC12897Xo9.Y0 || enumC12897Xo9 == EnumC12897Xo9.P0 || enumC12897Xo9 == EnumC12897Xo9.Q0 || enumC12897Xo9 == EnumC12897Xo9.y0 || enumC12897Xo9 == EnumC12897Xo9.A0 || enumC12897Xo9 == EnumC12897Xo9.x0 || enumC12897Xo9 == EnumC12897Xo9.z0) {
            return AbstractC26479j9k.j(this, R.string.ff_conversation_subtext_screenshot_by_another, R.string.ff_screenshot_with_timestamp, str, c(str2, str, false), str4, z, z2);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.J1 || enumC12897Xo9 == EnumC12897Xo9.K1 || enumC12897Xo9 == EnumC12897Xo9.Z0 || enumC12897Xo9 == EnumC12897Xo9.a1 || enumC12897Xo9 == EnumC12897Xo9.R0 || enumC12897Xo9 == EnumC12897Xo9.S0 || enumC12897Xo9 == EnumC12897Xo9.C0 || enumC12897Xo9 == EnumC12897Xo9.E0 || enumC12897Xo9 == EnumC12897Xo9.B0 || enumC12897Xo9 == EnumC12897Xo9.D0) {
            return AbstractC26479j9k.j(this, R.string.ff_conversation_subtext_screen_recording_by_another, R.string.ff_screen_recording, str, c(str2, str, false), str4, z, z2);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.T0 || enumC12897Xo9 == EnumC12897Xo9.U0 || enumC12897Xo9 == EnumC12897Xo9.F0 || enumC12897Xo9 == EnumC12897Xo9.G0) {
            return AbstractC26479j9k.j(this, R.string.ff_replayed_by_another, R.string.ff_replayed_with_timestamp, str, c(str2, str, AbstractC39436sqk.n(str3)), str4, z, z2);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.v0 || enumC12897Xo9 == EnumC12897Xo9.u0 || enumC12897Xo9 == EnumC12897Xo9.z1) {
            return tw7.f(R.string.ff_opened_with_timestamp);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.L0 || enumC12897Xo9 == EnumC12897Xo9.N0 || enumC12897Xo9 == EnumC12897Xo9.M0 || enumC12897Xo9 == EnumC12897Xo9.O0 || enumC12897Xo9 == EnumC12897Xo9.D1) {
            return f(R.string.ff_conversation_subtext_received_from_another, R.string.ff_received_with_timestamp, str, c(str2, str, AbstractC39436sqk.n(str3)), str4, z, z2, AbstractC39436sqk.n(str3), i);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.B1) {
            return tw7.f(R.string.ff_received_welcome_chat);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.A1 || enumC12897Xo9 == EnumC12897Xo9.C1) {
            return tw7.f(R.string.ff_new_chat);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.Q1) {
            return AbstractC26479j9k.j(this, R.string.ff_chat_mentioned_by_another, R.string.ff_chat_mentioned, str, c(str2, str, AbstractC39436sqk.n(str3)), str4, z, z2);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.A2 || enumC12897Xo9 == EnumC12897Xo9.B2) {
            return tw7.f(R.string.ff_mischief_add);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.y2 || enumC12897Xo9 == EnumC12897Xo9.z2) {
            return tw7.f(R.string.ff_mischief_added);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.u2 || enumC12897Xo9 == EnumC12897Xo9.v2 || enumC12897Xo9 == EnumC12897Xo9.w2 || enumC12897Xo9 == EnumC12897Xo9.x2) {
            return tw7.f(R.string.ff_mischief_created);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.E2 || enumC12897Xo9 == EnumC12897Xo9.F2) {
            return tw7.f(R.string.ff_mischief_rename);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.C2 || enumC12897Xo9 == EnumC12897Xo9.D2) {
            return tw7.f(R.string.ff_mischief_renamed);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.c2 || enumC12897Xo9 == EnumC12897Xo9.d2) {
            return tw7.f(R.string.ff_wallpaper_changed);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.H1 || enumC12897Xo9 == EnumC12897Xo9.I1) {
            return tw7.f(R.string.ff_screenshot_sent);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.L1 || enumC12897Xo9 == EnumC12897Xo9.M1) {
            return tw7.f(R.string.ff_screen_recording);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.N1 || enumC12897Xo9 == EnumC12897Xo9.O1 || enumC12897Xo9 == EnumC12897Xo9.P1) {
            return AbstractC26479j9k.j(this, R.string.ff_conversation_subtext_saved_by_another, R.string.ff_camera_roll_save_with_timestamp, str, c(str2, str, false), str4, z, z2);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.n2 || enumC12897Xo9 == EnumC12897Xo9.m2 || enumC12897Xo9 == EnumC12897Xo9.p2 || enumC12897Xo9 == EnumC12897Xo9.o2) {
            return tw7.f(R.string.ff_missed_call_with_timestamp);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.r2 || enumC12897Xo9 == EnumC12897Xo9.q2 || enumC12897Xo9 == EnumC12897Xo9.t2 || enumC12897Xo9 == EnumC12897Xo9.s2 || enumC12897Xo9 == EnumC12897Xo9.f2 || enumC12897Xo9 == EnumC12897Xo9.e2 || enumC12897Xo9 == EnumC12897Xo9.h2 || enumC12897Xo9 == EnumC12897Xo9.g2 || enumC12897Xo9 == EnumC12897Xo9.j2 || enumC12897Xo9 == EnumC12897Xo9.i2 || enumC12897Xo9 == EnumC12897Xo9.l2 || enumC12897Xo9 == EnumC12897Xo9.k2) {
            return tw7.f(R.string.ff_called_with_timestamp);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.b1 || enumC12897Xo9 == EnumC12897Xo9.d1) {
            return tw7.f(R.string.ff_new_snap);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.V0 || enumC12897Xo9 == EnumC12897Xo9.W0 || enumC12897Xo9 == EnumC12897Xo9.H0 || enumC12897Xo9 == EnumC12897Xo9.I0) {
            return tw7.f(R.string.ff_saved);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.x1 || enumC12897Xo9 == EnumC12897Xo9.w1) {
            return this.a.getResources().getString(R.string.ff_self_destructed);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.a2) {
            return tw7.f(R.string.ff_gift_sent);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.b2) {
            return tw7.f(R.string.ff_gift_sent_and_opened);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.M2 || enumC12897Xo9 == EnumC12897Xo9.N2) {
            return tw7.f(R.string.ff_joined_from_contacts);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.O2 || enumC12897Xo9 == EnumC12897Xo9.P2) {
            return tw7.f(R.string.ff_in_my_contacts);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.G2) {
            if (z3) {
                return AbstractC26479j9k.j(this, R.string.ff_user_kicked_you_from_group, R.string.ff_user_kicked_default, str, c(str2, str, false), str4, z, z2);
            }
            return AbstractC26479j9k.j(this, R.string.ff_user_kicked_from_group, R.string.ff_user_kicked, str, c(str2, str, false), str4, z, z2);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.H2) {
            return tw7.f(R.string.ff_you_kicked_a_member);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.Q2) {
            return tw7.f(R.string.ff_streaks_restore_feed_subtext_default);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.U2) {
            return tw7.f(R.string.ff_saved_story_state);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.R2) {
            return tw7.f(R.string.ff_streak_started);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.S2) {
            return tw7.f(R.string.ff_streak_expired);
        }
        if (enumC12897Xo9 == EnumC12897Xo9.T2) {
            return tw7.f(R.string.ff_streak_restored);
        }
        EnumC12897Xo9.c.getClass();
        if (C31673n2j.e().contains(enumC12897Xo9)) {
            switch (enumC12897Xo9.ordinal()) {
                case 53:
                case 57:
                    return tw7.f(R.string.ff_combined_snaps_chats);
                case 54:
                case 58:
                    return tw7.f(R.string.ff_combined_snap_chats);
                case 55:
                case 59:
                    return tw7.f(R.string.ff_combined_snaps_chat);
                case 56:
                default:
                    return tw7.f(R.string.ff_combined_snap_chat);
            }
        }
        return b();
    }

    public final String f(int i, int i2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i3) {
        String f;
        WRg wRg = XRg.a;
        int e = wRg.e("stwn");
        TW7 tw7 = this.b;
        try {
            if (z3) {
                f = tw7.f(i2);
                if (i3 != 1) {
                    if (i3 == 2) {
                        f = tw7.f(R.string.ff_my_ai_send_snap);
                    }
                } else {
                    f = tw7.f(R.string.ff_my_ai_ask_question);
                }
            } else {
                if (str != null && !TextUtils.equals(str, str3) && !TextUtils.equals(str, "system_user_id") && z && !z2) {
                    Resources resources = this.a.getResources();
                    if (str2 != null) {
                        str = str2;
                    }
                    f = resources.getString(i, str);
                }
                f = tw7.f(i2);
            }
            wRg.h(e);
            return f;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public C26949jW7(MushroomApplication mushroomApplication, C2234Ea5 c2234Ea5, B73 b73) {
        this(mushroomApplication, new TW7(mushroomApplication), c2234Ea5);
    }
}
