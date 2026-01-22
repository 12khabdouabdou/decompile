package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jt6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC27450jt6 {
    public static final EnumC27450jt6 X;
    public static final EnumC27450jt6 Y;
    public static final /* synthetic */ EnumC27450jt6[] Z;
    public static final EnumC27450jt6 a;
    public static final EnumC27450jt6 b;
    public static final EnumC27450jt6 c;
    public static final EnumC27450jt6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, jt6] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, jt6] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, jt6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jt6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jt6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jt6] */
    static {
        ?? r6 = new Enum("MEDIA", 0);
        a = r6;
        ?? r7 = new Enum("OVERLAY", 1);
        b = r7;
        ?? r8 = new Enum("THUMBNAIL_PACKAGE", 2);
        c = r8;
        ?? r9 = new Enum("MEDIA_DIRECT_URL", 3);
        t = r9;
        ?? r10 = new Enum("OVERLAY_DIRECT_URL", 4);
        X = r10;
        ?? r11 = new Enum("THUMBNAIL_DIRECT_URL", 5);
        Y = r11;
        Z = new EnumC27450jt6[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC27450jt6 valueOf(String str) {
        return (EnumC27450jt6) Enum.valueOf(EnumC27450jt6.class, str);
    }

    public static EnumC27450jt6[] values() {
        return (EnumC27450jt6[]) Z.clone();
    }
}
