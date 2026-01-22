package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lU6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC29581lU6 {
    public static final EnumC29581lU6 a;
    public static final /* synthetic */ EnumC29581lU6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC29581lU6 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Enum, lU6] */
    static {
        Enum r5 = new Enum("AUTO_ADVANCE", 0);
        Enum r6 = new Enum("BACK_PRESSED", 1);
        Enum r4 = new Enum("ENTER_BACKGROUND", 2);
        Enum r3 = new Enum("ERROR", 3);
        Enum r2 = new Enum("LOADING_SCREEN", 4);
        Enum r1 = new Enum("LONG_PRESS_AND_TAP", 5);
        Enum r0 = new Enum("LONG_PRESS_END", 6);
        Enum r15 = new Enum("SWIPE_BEGINNING", 7);
        Enum r14 = new Enum("SWIPE_DOWN", 8);
        Enum r13 = new Enum("SWIPE_END", 9);
        Enum r12 = new Enum("SWIPE_RIGHT", 10);
        Enum r11 = new Enum("SWIPE_UP", 11);
        Enum r10 = new Enum("TAP", 12);
        Enum r9 = new Enum("TAP_CARET", 13);
        Enum r8 = new Enum("TAP_LEFT", 14);
        Enum r02 = new Enum("TAP_THUMBNAIL", 15);
        Enum r16 = new Enum("TAP_X", 16);
        Enum r03 = new Enum("SWIPE_BACK", 17);
        Enum r17 = new Enum("SWIPE_FRONT", 18);
        Enum r04 = new Enum("JUMP", 19);
        ?? r18 = new Enum("TAP_INTERACTIVE", 20);
        a = r18;
        b = new EnumC29581lU6[]{r5, r6, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r02, r16, r03, r17, r04, r18};
    }

    public static EnumC29581lU6 valueOf(String str) {
        return (EnumC29581lU6) Enum.valueOf(EnumC29581lU6.class, str);
    }

    public static EnumC29581lU6[] values() {
        return (EnumC29581lU6[]) b.clone();
    }
}
