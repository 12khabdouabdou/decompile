package defpackage;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iJi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC25353iJi {
    public static final EnumC25353iJi a;
    public static final EnumC25353iJi b;
    public static final EnumC25353iJi c;
    public static final /* synthetic */ EnumC25353iJi[] t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC25353iJi EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Enum, iJi] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Enum, iJi] */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.lang.Enum, iJi] */
    static {
        Enum r6 = new Enum("AE", 0);
        Enum r7 = new Enum("AL", 1);
        Enum r5 = new Enum("AM", 2);
        Enum r4 = new Enum("AR", 3);
        Enum r3 = new Enum("AT", 4);
        Enum r2 = new Enum("AU", 5);
        Enum r1 = new Enum("AZ", 6);
        Enum r0 = new Enum("BD", 7);
        Enum r15 = new Enum("BE", 8);
        Enum r14 = new Enum("BO", 9);
        Enum r13 = new Enum("BR", 10);
        Enum r12 = new Enum("CA", 11);
        Enum r11 = new Enum("CI", 12);
        Enum r10 = new Enum("CL", 13);
        Enum r9 = new Enum("CO", 14);
        Enum r02 = new Enum("DE", 15);
        Enum r16 = new Enum("DO", 16);
        Enum r03 = new Enum("DZ", 17);
        Enum r17 = new Enum("EC", 18);
        Enum r04 = new Enum("EG", 19);
        Enum r18 = new Enum("ES", 20);
        Enum r05 = new Enum("FR", 21);
        Enum r19 = new Enum("GB", 22);
        Enum r06 = new Enum("GH", 23);
        Enum r110 = new Enum("GT", 24);
        Enum r07 = new Enum("HN", 25);
        Enum r111 = new Enum("ID", 26);
        Enum r08 = new Enum("IL", 27);
        Enum r112 = new Enum("IN", 28);
        Enum r09 = new Enum("IQ", 29);
        Enum r113 = new Enum("IT", 30);
        Enum r010 = new Enum("JM", 31);
        Enum r114 = new Enum("JO", 32);
        Enum r011 = new Enum("JP", 33);
        Enum r115 = new Enum("KG", 34);
        Enum r012 = new Enum("KR", 35);
        Enum r116 = new Enum("KW", 36);
        Enum r013 = new Enum("KZ", 37);
        Enum r117 = new Enum("LB", 38);
        Enum r014 = new Enum("MA", 39);
        Enum r118 = new Enum("MX", 40);
        Enum r015 = new Enum("MY", 41);
        Enum r119 = new Enum("NG", 42);
        Enum r016 = new Enum("NL", 43);
        Enum r120 = new Enum("PE", 44);
        Enum r017 = new Enum("PH", 45);
        Enum r121 = new Enum("PK", 46);
        Enum r018 = new Enum("PL", 47);
        Enum r122 = new Enum("RO", 48);
        Enum r019 = new Enum("RS", 49);
        Enum r123 = new Enum("RU", 50);
        Enum r020 = new Enum("SA", 51);
        Enum r124 = new Enum("SE", 52);
        Enum r021 = new Enum("SN", 53);
        Enum r125 = new Enum("TN", 54);
        Enum r022 = new Enum("TR", 55);
        Enum r126 = new Enum("UA", 56);
        Enum r023 = new Enum("US", 57);
        Enum r127 = new Enum("UZ", 58);
        Enum r024 = new Enum("VE", 59);
        Enum r128 = new Enum("ZA", 60);
        ?? r025 = new Enum("OTHER_COUNTRY", 61);
        a = r025;
        ?? r129 = new Enum("NO_COUNTRY", 62);
        b = r129;
        ?? r026 = new Enum("INVALID", 63);
        c = r026;
        t = new EnumC25353iJi[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r02, r16, r03, r17, r04, r18, r05, r19, r06, r110, r07, r111, r08, r112, r09, r113, r010, r114, r011, r115, r012, r116, r013, r117, r014, r118, r015, r119, r016, r120, r017, r121, r018, r122, r019, r123, r020, r124, r021, r125, r022, r126, r023, r127, r024, r128, r025, r129, r026};
    }

    public static EnumC25353iJi a(String str) {
        if (str != null && str.length() != 0) {
            if (str.length() != 2) {
                return c;
            }
            try {
                return valueOf(str.toUpperCase(Locale.ROOT));
            } catch (IllegalArgumentException | NullPointerException unused) {
                return a;
            }
        }
        return b;
    }

    public static EnumC25353iJi valueOf(String str) {
        return (EnumC25353iJi) Enum.valueOf(EnumC25353iJi.class, str);
    }

    public static EnumC25353iJi[] values() {
        return (EnumC25353iJi[]) t.clone();
    }
}
