package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22620gH {
    public static final EnumC22620gH a;
    public static final EnumC22620gH b;
    public static final EnumC22620gH c;
    public static final /* synthetic */ EnumC22620gH[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [gH, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [gH, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [gH, java.lang.Enum] */
    static {
        ?? r3 = new Enum("EMPTY", 0);
        a = r3;
        ?? r4 = new Enum("PRE_GENERATED_REPLY", 1);
        b = r4;
        ?? r5 = new Enum("ALL_REPLIES", 2);
        c = r5;
        t = new EnumC22620gH[]{r3, r4, r5};
    }

    public static EnumC22620gH valueOf(String str) {
        return (EnumC22620gH) Enum.valueOf(EnumC22620gH.class, str);
    }

    public static EnumC22620gH[] values() {
        return (EnumC22620gH[]) t.clone();
    }
}
