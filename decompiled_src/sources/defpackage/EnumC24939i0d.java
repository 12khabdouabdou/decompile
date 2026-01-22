package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC24939i0d {
    public static final /* synthetic */ EnumC24939i0d[] X;
    public static final EnumC24939i0d a;
    public static final EnumC24939i0d b;
    public static final EnumC24939i0d c;
    public static final EnumC24939i0d t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, i0d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, i0d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, i0d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, i0d] */
    static {
        ?? r4 = new Enum("DEFAULT_OPERA_PLAYER", 0);
        a = r4;
        ?? r5 = new Enum("NEW_MEDIA_PLAYER", 1);
        b = r5;
        ?? r6 = new Enum("OPERA_SC_VIDEO_PLAYER", 2);
        c = r6;
        ?? r7 = new Enum("CUSTOM", 3);
        t = r7;
        X = new EnumC24939i0d[]{r4, r5, r6, r7};
    }

    public static EnumC24939i0d valueOf(String str) {
        return (EnumC24939i0d) Enum.valueOf(EnumC24939i0d.class, str);
    }

    public static EnumC24939i0d[] values() {
        return (EnumC24939i0d[]) X.clone();
    }
}
