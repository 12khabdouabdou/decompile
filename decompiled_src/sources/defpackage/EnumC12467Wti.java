package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wti, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC12467Wti {
    public static final EnumC12467Wti a;
    public static final EnumC12467Wti b;
    public static final EnumC12467Wti c;
    public static final /* synthetic */ EnumC12467Wti[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Wti] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Wti] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Wti] */
    static {
        ?? r3 = new Enum("DUPLICATE_TEXTURE", 0);
        a = r3;
        ?? r4 = new Enum("INVALID_TEXTURE", 1);
        b = r4;
        ?? r5 = new Enum("NULL_TEXTURE_DATA", 2);
        c = r5;
        t = new EnumC12467Wti[]{r3, r4, r5};
    }

    public static EnumC12467Wti valueOf(String str) {
        return (EnumC12467Wti) Enum.valueOf(EnumC12467Wti.class, str);
    }

    public static EnumC12467Wti[] values() {
        return (EnumC12467Wti[]) t.clone();
    }
}
