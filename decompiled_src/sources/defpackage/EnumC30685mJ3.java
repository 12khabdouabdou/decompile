package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC30685mJ3 {
    public static final EnumC30685mJ3 a;
    public static final EnumC30685mJ3 b;
    public static final /* synthetic */ EnumC30685mJ3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, mJ3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, mJ3] */
    static {
        ?? r2 = new Enum("SNAP_KIT", 0);
        a = r2;
        ?? r3 = new Enum("GAME_OR_MINI", 1);
        b = r3;
        c = new EnumC30685mJ3[]{r2, r3};
    }

    public static EnumC30685mJ3 valueOf(String str) {
        return (EnumC30685mJ3) Enum.valueOf(EnumC30685mJ3.class, str);
    }

    public static EnumC30685mJ3[] values() {
        return (EnumC30685mJ3[]) c.clone();
    }
}
