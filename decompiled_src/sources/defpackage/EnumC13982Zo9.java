package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zo9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC13982Zo9 {
    public static final /* synthetic */ EnumC13982Zo9[] X;
    public static final EnumC13982Zo9 a;
    public static final EnumC13982Zo9 b;
    public static final EnumC13982Zo9 c;
    public static final EnumC13982Zo9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Zo9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Zo9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Zo9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Zo9] */
    static {
        ?? r4 = new Enum("WEB_VIEW", 0);
        a = r4;
        ?? r5 = new Enum("DEEP_LINK", 1);
        b = r5;
        ?? r6 = new Enum("APP_INSTALL", 2);
        c = r6;
        ?? r7 = new Enum("SHOWCASE", 3);
        t = r7;
        X = new EnumC13982Zo9[]{r4, r5, r6, r7};
    }

    public static EnumC13982Zo9 valueOf(String str) {
        return (EnumC13982Zo9) Enum.valueOf(EnumC13982Zo9.class, str);
    }

    public static EnumC13982Zo9[] values() {
        return (EnumC13982Zo9[]) X.clone();
    }
}
