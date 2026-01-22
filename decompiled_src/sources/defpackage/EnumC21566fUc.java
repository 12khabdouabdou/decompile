package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC21566fUc {
    public static final /* synthetic */ EnumC21566fUc[] X;
    public static final EnumC21566fUc a;
    public static final EnumC21566fUc b;
    public static final EnumC21566fUc c;
    public static final EnumC21566fUc t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC21566fUc EF12;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, fUc] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, fUc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, fUc] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, fUc] */
    static {
        Enum r12 = new Enum("SEND", 0);
        ?? r13 = new Enum("LONG_PRESS", 1);
        a = r13;
        ?? r14 = new Enum("IMAGE_VIEW_LONG_PRESS", 2);
        b = r14;
        Enum r15 = new Enum("SWIPE_UP", 3);
        Enum r9 = new Enum("SWIPE_DOWN", 4);
        Enum r8 = new Enum("UP_ARROW_TAP", 5);
        Enum r7 = new Enum("WEB_VIEW", 6);
        Enum r6 = new Enum("MEMORIES_QUICK_ACTION_MENU", 7);
        ?? r5 = new Enum("ACTION_MENU_BUTTON", 8);
        c = r5;
        ?? r4 = new Enum("REFRESH", 9);
        t = r4;
        X = new EnumC21566fUc[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, new Enum("ACTION_MENU_OPTION_CLICK", 10), new Enum("UNSET", 11)};
    }

    public static EnumC21566fUc valueOf(String str) {
        return (EnumC21566fUc) Enum.valueOf(EnumC21566fUc.class, str);
    }

    public static EnumC21566fUc[] values() {
        return (EnumC21566fUc[]) X.clone();
    }
}
