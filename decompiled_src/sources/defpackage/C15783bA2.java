package defpackage;

import android.content.ContextWrapper;
import com.snapchat.android.R;

/* renamed from: bA2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15783bA2 {
    public final ContextWrapper a;

    public C15783bA2(ContextWrapper contextWrapper) {
        this.a = contextWrapper;
    }

    public final String a(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            ContextWrapper contextWrapper = this.a;
            switch (hashCode) {
                case -2024842419:
                    if (str.equals("digi_drip")) {
                        return contextWrapper.getString(R.string.digi_drip);
                    }
                    return null;
                case -1775490984:
                    if (str.equals("bottle_pop")) {
                        return contextWrapper.getString(R.string.bottle_pop);
                    }
                    return null;
                case -1711401132:
                    if (str.equals("melody_beach")) {
                        return contextWrapper.getString(R.string.melody_beach);
                    }
                    return null;
                case -1330204333:
                    if (str.equals("friendly_object")) {
                        return contextWrapper.getString(R.string.friendly_object);
                    }
                    return null;
                case -531167212:
                    if (str.equals("techno_zone")) {
                        return contextWrapper.getString(R.string.techno_zone);
                    }
                    return null;
                case -22965122:
                    if (str.equals("faeri_glass")) {
                        return contextWrapper.getString(R.string.faeri_glass);
                    }
                    return null;
                case 805495255:
                    if (str.equals("mini_drop")) {
                        return contextWrapper.getString(R.string.mini_drop);
                    }
                    return null;
                case 1540911146:
                    if (str.equals("alien_amulet")) {
                        return contextWrapper.getString(R.string.alien_amulet);
                    }
                    return null;
                case 1577793658:
                    if (str.equals("stone_web")) {
                        return contextWrapper.getString(R.string.stone_web);
                    }
                    return null;
                case 1688927771:
                    if (str.equals("click_world")) {
                        return contextWrapper.getString(R.string.click_world);
                    }
                    return null;
                case 2076077362:
                    if (str.equals("log_goblin")) {
                        return contextWrapper.getString(R.string.log_goblin);
                    }
                    return null;
                case 2146993787:
                    if (str.equals("star_lite")) {
                        return contextWrapper.getString(R.string.star_lite);
                    }
                    return null;
                default:
                    return null;
            }
        }
        return null;
    }

    public final C14446aA2 b(C46299xz2 c46299xz2) {
        int L = AbstractC30172lva.L(c46299xz2.b);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return new C14446aA2(EnumC0089Ab8.GENERAL_RINGING, R.string.general_ringing_channel, R.string.general_ringing_channel_description, null);
                }
                throw new RuntimeException();
            }
            return c(c46299xz2, false);
        }
        return new C14446aA2(EnumC0089Ab8.SILENT, R.string.silent_channel, R.string.silent_channel_description, null);
    }

    public final C14446aA2 c(C46299xz2 c46299xz2, boolean z) {
        String str = c46299xz2.i;
        if (str == null) {
            return new C14446aA2(EnumC0089Ab8.NO_AUDIO, R.string.general_no_audio_channel, R.string.general_no_audio_channel_description, null);
        }
        ContextWrapper contextWrapper = this.a;
        boolean equals = str.equals(contextWrapper.getString(R.string.generic_push_sound));
        EnumC0089Ab8 enumC0089Ab8 = EnumC0089Ab8.GENERIC_PUSH;
        if (equals) {
            if (c46299xz2.n) {
                if (z) {
                    return new C14446aA2(enumC0089Ab8, R.string.badged_messaging_push_channel, R.string.badged_messaging_push_channel_description, null);
                }
                return new C14446aA2(enumC0089Ab8, R.string.badged_generic_push_channel, R.string.badged_generic_push_channel_description, null);
            }
            return new C14446aA2(enumC0089Ab8, R.string.unbadged_generic_push_channel, R.string.unbadged_generic_push_channel_description, null);
        }
        if (str.equals(contextWrapper.getString(R.string.best_friend_messaging_sound))) {
            return new C14446aA2(enumC0089Ab8, R.string.best_friend_messaging_push_channel, R.string.best_friend_messaging_push_channel_description, null);
        }
        if (str.equals(contextWrapper.getString(R.string.default_system_sound))) {
            return new C14446aA2(EnumC0089Ab8.SYSTEM_ALERT, R.string.general_default_channel, R.string.general_default_channel_description, null);
        }
        String a = a(c46299xz2.i);
        if (a != null) {
            return new C14446aA2(new C25272iG(EU0.w("custom_", c46299xz2.i), 4), R.string.custom_notification_audio_channel_template, R.string.custom_notification_audio_channel_description_template, a);
        }
        return new C14446aA2(EnumC0089Ab8.UNKNOWN_AUDIO, R.string.general_unknown_audio_channel, R.string.general_unknown_audio_channel_description, null);
    }
}
