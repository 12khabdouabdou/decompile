package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23238gk1 {
    public static final EnumC23238gk1 a;
    public static final /* synthetic */ EnumC23238gk1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, gk1] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        b = new EnumC23238gk1[]{r4, new Enum("STATIC_IMAGE", 1), new Enum("BLUR_IMAGE", 2), new Enum("WHITE_OVAL", 3)};
    }

    public static EnumC23238gk1 valueOf(String str) {
        return (EnumC23238gk1) Enum.valueOf(EnumC23238gk1.class, str);
    }

    public static EnumC23238gk1[] values() {
        return (EnumC23238gk1[]) b.clone();
    }
}
