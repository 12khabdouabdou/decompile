package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p2d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34344p2d {
    public static final EnumC34344p2d a;
    public static final /* synthetic */ EnumC34344p2d[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [p2d, java.lang.Enum] */
    static {
        ?? r1 = new Enum("DOWNLOAD_MEDIA", 0);
        a = r1;
        b = new EnumC34344p2d[]{r1};
    }

    public static EnumC34344p2d valueOf(String str) {
        return (EnumC34344p2d) Enum.valueOf(EnumC34344p2d.class, str);
    }

    public static EnumC34344p2d[] values() {
        return (EnumC34344p2d[]) b.clone();
    }
}
