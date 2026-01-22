package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pR9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34874pR9 {
    public static final EnumC34874pR9 a;
    public static final /* synthetic */ EnumC34874pR9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pR9] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        b = new EnumC34874pR9[]{r2, new Enum("LENS_STUDIO_INFO_DEBUG", 1)};
    }

    public static EnumC34874pR9 valueOf(String str) {
        return (EnumC34874pR9) Enum.valueOf(EnumC34874pR9.class, str);
    }

    public static EnumC34874pR9[] values() {
        return (EnumC34874pR9[]) b.clone();
    }
}
