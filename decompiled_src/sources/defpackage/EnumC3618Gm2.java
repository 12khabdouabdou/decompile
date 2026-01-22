package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3618Gm2 {
    public static final EnumC3618Gm2 a;
    public static final EnumC3618Gm2 b;
    public static final /* synthetic */ EnumC3618Gm2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Gm2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Gm2] */
    static {
        ?? r2 = new Enum("HEVC", 0);
        a = r2;
        ?? r3 = new Enum("AVC", 1);
        b = r3;
        c = new EnumC3618Gm2[]{r2, r3};
    }

    public static EnumC3618Gm2 valueOf(String str) {
        return (EnumC3618Gm2) Enum.valueOf(EnumC3618Gm2.class, str);
    }

    public static EnumC3618Gm2[] values() {
        return (EnumC3618Gm2[]) c.clone();
    }
}
