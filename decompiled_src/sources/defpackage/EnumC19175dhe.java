package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dhe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC19175dhe {
    public static final EnumC19175dhe a;
    public static final EnumC19175dhe b;
    public static final /* synthetic */ EnumC19175dhe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dhe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dhe, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FIRST_BOTTOM_SNAP", 0);
        a = r2;
        ?? r3 = new Enum("TILE_OVERRIDE", 1);
        b = r3;
        c = new EnumC19175dhe[]{r2, r3};
    }

    public static EnumC19175dhe valueOf(String str) {
        return (EnumC19175dhe) Enum.valueOf(EnumC19175dhe.class, str);
    }

    public static EnumC19175dhe[] values() {
        return (EnumC19175dhe[]) c.clone();
    }
}
