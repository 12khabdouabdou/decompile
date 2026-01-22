package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: au1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15429au1 {
    public static final EnumC15429au1 a;
    public static final EnumC15429au1 b;
    public static final EnumC15429au1 c;
    public static final /* synthetic */ EnumC15429au1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, au1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, au1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, au1] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("UPSCALE", 1);
        b = r4;
        ?? r5 = new Enum("DOWNSCALE", 2);
        c = r5;
        t = new EnumC15429au1[]{r3, r4, r5};
    }

    public static EnumC15429au1 valueOf(String str) {
        return (EnumC15429au1) Enum.valueOf(EnumC15429au1.class, str);
    }

    public static EnumC15429au1[] values() {
        return (EnumC15429au1[]) t.clone();
    }
}
