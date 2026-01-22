package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Djf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1892Djf {
    public static final EnumC1892Djf a;
    public static final EnumC1892Djf b;
    public static final /* synthetic */ EnumC1892Djf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Djf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Djf, java.lang.Enum] */
    static {
        ?? r2 = new Enum("VISIBLE", 0);
        a = r2;
        ?? r3 = new Enum("GONE", 1);
        b = r3;
        c = new EnumC1892Djf[]{r2, r3};
    }

    public static EnumC1892Djf valueOf(String str) {
        return (EnumC1892Djf) Enum.valueOf(EnumC1892Djf.class, str);
    }

    public static EnumC1892Djf[] values() {
        return (EnumC1892Djf[]) c.clone();
    }
}
