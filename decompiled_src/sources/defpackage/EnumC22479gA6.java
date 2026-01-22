package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22479gA6 {
    public static final EnumC22479gA6 a;
    public static final EnumC22479gA6 b;
    public static final /* synthetic */ EnumC22479gA6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gA6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gA6] */
    static {
        ?? r2 = new Enum("LAYOUT", 0);
        a = r2;
        ?? r3 = new Enum("LENS_LEVEL_FLIP", 1);
        b = r3;
        c = new EnumC22479gA6[]{r2, r3};
    }

    public static EnumC22479gA6 valueOf(String str) {
        return (EnumC22479gA6) Enum.valueOf(EnumC22479gA6.class, str);
    }

    public static EnumC22479gA6[] values() {
        return (EnumC22479gA6[]) c.clone();
    }
}
