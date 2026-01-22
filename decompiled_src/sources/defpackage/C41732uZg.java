package defpackage;

/* renamed from: uZg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41732uZg {
    public static String a(EnumC44406wZg enumC44406wZg) {
        int ordinal = enumC44406wZg.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return "asset:preview_sound_tool_alien.json";
                        }
                        throw new RuntimeException();
                    }
                    return "asset:preview_sound_tool_robot2.json";
                }
                return "asset:preview_sound_tool_low_pitch.json";
            }
            return "asset:preview_sound_tool_high_pitch.json";
        }
        return null;
    }
}
