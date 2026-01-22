package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class WO8 {
    public static final WO8 X;
    public static final /* synthetic */ WO8[] Y;
    public static final WO8 a;
    public static final WO8 b;
    public static final WO8 c;
    public static final WO8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [WO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [WO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [WO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [WO8, java.lang.Enum] */
    static {
        ?? r5 = new Enum("MAP", 0);
        a = r5;
        ?? r6 = new Enum("CHAT", 1);
        b = r6;
        ?? r7 = new Enum("CAMERA", 2);
        c = r7;
        ?? r8 = new Enum("DISCOVER", 3);
        t = r8;
        ?? r9 = new Enum("SPOTLIGHT", 4);
        X = r9;
        Y = new WO8[]{r5, r6, r7, r8, r9};
    }

    public static WO8 valueOf(String str) {
        return (WO8) Enum.valueOf(WO8.class, str);
    }

    public static WO8[] values() {
        return (WO8[]) Y.clone();
    }
}
