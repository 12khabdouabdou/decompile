package defpackage;

import java.util.Locale;

/* renamed from: z2e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47714z2e {
    BITMOJI("BITMOJI"),
    REGULAR("REGULAR"),
    MEMORIES_PRINT("MEMORIES_PRINT"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC47714z2e(String str) {
        this.a = str;
    }

    public static EnumC47714z2e a(String str) {
        EnumC47714z2e enumC47714z2e = UNRECOGNIZED_VALUE;
        if (str == null) {
            return enumC47714z2e;
        }
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (Exception unused) {
            return enumC47714z2e;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
