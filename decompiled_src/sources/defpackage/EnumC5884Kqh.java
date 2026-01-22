package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5884Kqh {
    public static final EnumC5884Kqh X;
    public static final EnumC5884Kqh Y;
    public static final EnumC5884Kqh Z;
    public static final EnumC5884Kqh a;
    public static final EnumC5884Kqh b;
    public static final EnumC5884Kqh c;
    public static final /* synthetic */ EnumC5884Kqh[] e0;
    public static final EnumC5884Kqh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Kqh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Kqh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Kqh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Kqh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Kqh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Kqh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Kqh, java.lang.Enum] */
    static {
        ?? r7 = new Enum("SWIPE_DOWN", 0);
        a = r7;
        ?? r8 = new Enum("CLOSE_BUTTON", 1);
        b = r8;
        ?? r9 = new Enum("LAUNCH_ANOTHER", 2);
        c = r9;
        ?? r10 = new Enum("CLOSE_ALL_EXTERNALLY", 3);
        t = r10;
        ?? r11 = new Enum("BACK_PRESS", 4);
        X = r11;
        ?? r12 = new Enum("TRAY_INTERACTION", 5);
        Y = r12;
        ?? r13 = new Enum("EDIT_SEARCH_TAPPED", 6);
        Z = r13;
        e0 = new EnumC5884Kqh[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC5884Kqh valueOf(String str) {
        return (EnumC5884Kqh) Enum.valueOf(EnumC5884Kqh.class, str);
    }

    public static EnumC5884Kqh[] values() {
        return (EnumC5884Kqh[]) e0.clone();
    }
}
