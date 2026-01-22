package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0935Bph {
    public static final EnumC0935Bph a;
    public static final EnumC0935Bph b;
    public static final /* synthetic */ EnumC0935Bph[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Bph] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Bph] */
    static {
        ?? r2 = new Enum("V1", 0);
        a = r2;
        ?? r3 = new Enum("V2", 1);
        b = r3;
        c = new EnumC0935Bph[]{r2, r3};
    }

    public static EnumC0935Bph valueOf(String str) {
        return (EnumC0935Bph) Enum.valueOf(EnumC0935Bph.class, str);
    }

    public static EnumC0935Bph[] values() {
        return (EnumC0935Bph[]) c.clone();
    }
}
