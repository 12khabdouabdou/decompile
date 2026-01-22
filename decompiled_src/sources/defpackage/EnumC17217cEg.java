package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17217cEg {
    public static final EnumC17217cEg a;
    public static final EnumC17217cEg b;
    public static final EnumC17217cEg c;
    public static final /* synthetic */ EnumC17217cEg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, cEg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, cEg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cEg] */
    static {
        ?? r3 = new Enum("MEDIA_RESOLUTION", 0);
        a = r3;
        ?? r4 = new Enum("TRANSCODE", 1);
        b = r4;
        ?? r5 = new Enum("UPLOAD", 2);
        c = r5;
        t = new EnumC17217cEg[]{r3, r4, r5};
    }

    public static EnumC17217cEg valueOf(String str) {
        return (EnumC17217cEg) Enum.valueOf(EnumC17217cEg.class, str);
    }

    public static EnumC17217cEg[] values() {
        return (EnumC17217cEg[]) t.clone();
    }
}
