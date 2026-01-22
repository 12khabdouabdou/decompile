package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42825vO0 {
    public static final EnumC42825vO0 X;
    public static final EnumC42825vO0 Y;
    public static final /* synthetic */ EnumC42825vO0[] Z;
    public static final EnumC42825vO0 a;
    public static final EnumC42825vO0 b;
    public static final EnumC42825vO0 c;
    public static final EnumC42825vO0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, vO0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, vO0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, vO0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vO0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, vO0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, vO0] */
    static {
        ?? r6 = new Enum("FAVORITES", 0);
        a = r6;
        ?? r7 = new Enum("POPULAR_WITH_FRIENDS", 1);
        b = r7;
        ?? r8 = new Enum("MY_VISITED", 2);
        c = r8;
        ?? r9 = new Enum("RECOMMENDED_PLACES", 3);
        t = r9;
        ?? r10 = new Enum("FRIEND_FAVORITES", 4);
        X = r10;
        ?? r11 = new Enum("DEFAULT", 5);
        Y = r11;
        Z = new EnumC42825vO0[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC42825vO0 valueOf(String str) {
        return (EnumC42825vO0) Enum.valueOf(EnumC42825vO0.class, str);
    }

    public static EnumC42825vO0[] values() {
        return (EnumC42825vO0[]) Z.clone();
    }
}
