package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22599gG {
    public static final EnumC22599gG a;
    public static final /* synthetic */ EnumC22599gG[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [gG, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        b = new EnumC22599gG[]{r3, new Enum("GENERATIVE_AI_SNAP_WITH_ME", 1), new Enum("GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS", 2)};
    }

    public static EnumC22599gG valueOf(String str) {
        return (EnumC22599gG) Enum.valueOf(EnumC22599gG.class, str);
    }

    public static EnumC22599gG[] values() {
        return (EnumC22599gG[]) b.clone();
    }
}
