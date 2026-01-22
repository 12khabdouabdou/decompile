package defpackage;

import java.util.Locale;

/* renamed from: bTj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC16196bTj {
    CURRENT_WEATHER("Current_Weather"),
    HOURLY_FORECAST("Hourly_Forecast"),
    DAILY_FORECAST("Daily_Forecast"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC16196bTj(String str) {
        this.a = str;
    }

    public static EnumC16196bTj a(String str) {
        EnumC16196bTj enumC16196bTj = UNRECOGNIZED_VALUE;
        if (str == null) {
            return enumC16196bTj;
        }
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (Exception unused) {
            return enumC16196bTj;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
