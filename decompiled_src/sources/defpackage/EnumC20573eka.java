package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eka, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20573eka {
    public static final EnumC20573eka a;
    public static final /* synthetic */ EnumC20573eka[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, eka] */
    static {
        ?? r6 = new Enum("DISABLED", 0);
        a = r6;
        b = new EnumC20573eka[]{r6, new Enum("EDIT_MY_AVATAR_EXCLUDING_GAMES_2_SECONDS_TIMEOUT", 1), new Enum("EDIT_MY_AVATAR_EXCLUDING_GAMES_5_SECONDS_TIMEOUT", 2), new Enum("EDIT_MY_AVATAR_EXCLUDING_GAMES_SHOW_AFTER_3_SECONDS", 3), new Enum("EDIT_MY_AVATAR_INCLUDING_GAMES_5_SECONDS_TIMEOUT", 4), new Enum("CHANGE_OUTFIT_EXCLUDING_GAMES_5_SECONDS_TIMEOUT", 5)};
    }

    public static EnumC20573eka valueOf(String str) {
        return (EnumC20573eka) Enum.valueOf(EnumC20573eka.class, str);
    }

    public static EnumC20573eka[] values() {
        return (EnumC20573eka[]) b.clone();
    }
}
