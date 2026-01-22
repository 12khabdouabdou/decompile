package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: wZg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC44406wZg {
    NO_EFFECT("NONE"),
    MUTED("MUTED"),
    HIGH_PITCH("HIGH PITCH"),
    LOW_PITCH("LOW PITCH"),
    ROBOT("ROBOT"),
    ALIEN("ALIEN");


    @SerializedName(alternate = {"mEffectId"}, value = "effectId")
    private final String a;

    EnumC44406wZg(String str) {
        this.a = str;
    }

    public static EnumC44406wZg a(String str) {
        for (EnumC44406wZg enumC44406wZg : values()) {
            if (M4i.c(enumC44406wZg.a, str)) {
                return enumC44406wZg;
            }
        }
        return NO_EFFECT;
    }

    public final String b() {
        return this.a;
    }
}
