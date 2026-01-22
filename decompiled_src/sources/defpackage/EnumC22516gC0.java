package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22516gC0 {
    public static final EnumC22516gC0 a;
    public static final EnumC22516gC0 b;
    public static final EnumC22516gC0 c;
    public static final /* synthetic */ EnumC22516gC0[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, gC0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, gC0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gC0] */
    static {
        ?? r3 = new Enum("IDLE", 0);
        a = r3;
        ?? r4 = new Enum("AVATAR_BUILDER", 1);
        b = r4;
        ?? r5 = new Enum("COMPLETE", 2);
        c = r5;
        t = new EnumC22516gC0[]{r3, r4, r5};
    }

    public static EnumC22516gC0 valueOf(String str) {
        return (EnumC22516gC0) Enum.valueOf(EnumC22516gC0.class, str);
    }

    public static EnumC22516gC0[] values() {
        return (EnumC22516gC0[]) t.clone();
    }
}
