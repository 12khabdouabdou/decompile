package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fb9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC2852Fb9 {
    public static final /* synthetic */ EnumC2852Fb9[] X;
    public static final EnumC2852Fb9 a;
    public static final EnumC2852Fb9 b;
    public static final EnumC2852Fb9 c;
    public static final EnumC2852Fb9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Fb9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fb9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Fb9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Fb9] */
    static {
        ?? r4 = new Enum("STOP_SCREEN_SHARING", 0);
        a = r4;
        ?? r5 = new Enum("END_CALL", 1);
        b = r5;
        ?? r6 = new Enum("TOGGLE_VIDEO", 2);
        c = r6;
        ?? r7 = new Enum("TOGGLE_AUDIO", 3);
        t = r7;
        X = new EnumC2852Fb9[]{r4, r5, r6, r7};
    }

    public static EnumC2852Fb9 valueOf(String str) {
        return (EnumC2852Fb9) Enum.valueOf(EnumC2852Fb9.class, str);
    }

    public static EnumC2852Fb9[] values() {
        return (EnumC2852Fb9[]) X.clone();
    }
}
