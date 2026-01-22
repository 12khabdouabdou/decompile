package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23936hG {
    public static final EnumC23936hG a;
    public static final EnumC23936hG b;
    public static final /* synthetic */ EnumC23936hG[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hG] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hG] */
    static {
        ?? r3 = new Enum("SYNC", 0);
        a = r3;
        ?? r4 = new Enum("ASYNC", 1);
        b = r4;
        c = new EnumC23936hG[]{r3, r4, new Enum("UNSPECIFIED", 2)};
    }

    public static EnumC23936hG valueOf(String str) {
        return (EnumC23936hG) Enum.valueOf(EnumC23936hG.class, str);
    }

    public static EnumC23936hG[] values() {
        return (EnumC23936hG[]) c.clone();
    }
}
