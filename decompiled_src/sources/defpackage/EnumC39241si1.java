package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: si1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39241si1 {
    public static final EnumC39241si1 a;
    public static final /* synthetic */ EnumC39241si1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, si1] */
    static {
        ?? r2 = new Enum("BLOOPS_CODEC_LEASING_MODE_BASIC", 0);
        a = r2;
        b = new EnumC39241si1[]{r2, new Enum("BLOOPS_CODEC_LEASING_MODE_ADVANCED", 1)};
    }

    public static EnumC39241si1 valueOf(String str) {
        return (EnumC39241si1) Enum.valueOf(EnumC39241si1.class, str);
    }

    public static EnumC39241si1[] values() {
        return (EnumC39241si1[]) b.clone();
    }
}
