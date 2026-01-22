package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hi4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC24533hi4 {
    public static final /* synthetic */ EnumC24533hi4[] X;
    public static final EnumC24533hi4 a;
    public static final EnumC24533hi4 b;
    public static final EnumC24533hi4 c;
    public static final EnumC24533hi4 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [hi4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v6, types: [hi4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v0, types: [hi4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [hi4, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKOWN", 0);
        a = r3;
        ?? r4 = new Enum("CTA_V1_THREE_V", 1);
        b = r4;
        Enum r2 = new Enum("COMPOSER_PILL", 2);
        Enum r1 = new Enum("COMPOSER_CARD", 3);
        Enum r0 = new Enum("COMPOSER_COLLECTION", 4);
        Enum r15 = new Enum("COMPOSER_THREE_V", 5);
        Enum r14 = new Enum("SPOTLIGHT_THREE_V", 6);
        Enum r13 = new Enum("SPOTLIGHT_PILL", 7);
        Enum r12 = new Enum("SPOTLIGHT_CARD", 8);
        Enum r11 = new Enum("SPOTLIGHT_COLLECTION", 9);
        Enum r10 = new Enum("SPOTLIGHT_COMPOSER_PILL", 10);
        Enum r9 = new Enum("SPOTLIGHT_COMPOSER_CARD", 11);
        Enum r8 = new Enum("SPOTLIGHT_COMPOSER_COLLECTION", 12);
        Enum r7 = new Enum("SPOTLIGHT_COMPOSER_THREE_V", 13);
        Enum r6 = new Enum("UAT_PILL", 14);
        Enum r02 = new Enum("UAT_CARD", 15);
        Enum r16 = new Enum("UAT_COLLECTION", 16);
        ?? r03 = new Enum("AD_CONTEXT_EXTERNAL_VIEW_SWIPE_LAYER", 17);
        c = r03;
        ?? r17 = new Enum("SPOTLIGHT_SURVEY", 18);
        t = r17;
        X = new EnumC24533hi4[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r02, r16, r03, r17};
    }

    public static EnumC24533hi4 valueOf(String str) {
        return (EnumC24533hi4) Enum.valueOf(EnumC24533hi4.class, str);
    }

    public static EnumC24533hi4[] values() {
        return (EnumC24533hi4[]) X.clone();
    }
}
