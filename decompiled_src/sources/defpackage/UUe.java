package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class UUe {
    public static final UUe a;
    public static final /* synthetic */ UUe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, UUe] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        b = new UUe[]{r3, new Enum("REPLACE_WITH_LENSES", 1), new Enum("REPLACE_WITH_UNLOCKABLE_LENSES", 2)};
    }

    public static UUe valueOf(String str) {
        return (UUe) Enum.valueOf(UUe.class, str);
    }

    public static UUe[] values() {
        return (UUe[]) b.clone();
    }
}
