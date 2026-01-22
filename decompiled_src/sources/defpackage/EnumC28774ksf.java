package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ksf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28774ksf {
    public static final EnumC28774ksf X;
    public static final /* synthetic */ EnumC28774ksf[] Y;
    public static final EnumC28774ksf a;
    public static final EnumC28774ksf b;
    public static final EnumC28774ksf c;
    public static final EnumC28774ksf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ksf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ksf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ksf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ksf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ksf] */
    static {
        ?? r5 = new Enum("PRESS_HOLD", 0);
        a = r5;
        ?? r6 = new Enum("SCAN_TAB", 1);
        b = r6;
        ?? r7 = new Enum("SCAN_NGS_BUTTON", 2);
        c = r7;
        ?? r8 = new Enum("ADD_FRIEND_CAMERA_ROLL", 3);
        t = r8;
        ?? r9 = new Enum("POST_CAPTURE_PREVIEW", 4);
        X = r9;
        Y = new EnumC28774ksf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC28774ksf valueOf(String str) {
        return (EnumC28774ksf) Enum.valueOf(EnumC28774ksf.class, str);
    }

    public static EnumC28774ksf[] values() {
        return (EnumC28774ksf[]) Y.clone();
    }
}
