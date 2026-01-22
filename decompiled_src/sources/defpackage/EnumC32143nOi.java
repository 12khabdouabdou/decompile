package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nOi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC32143nOi {
    public static final EnumC32143nOi a;
    public static final EnumC32143nOi b;
    public static final EnumC32143nOi c;
    public static final /* synthetic */ EnumC32143nOi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nOi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nOi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nOi] */
    static {
        ?? r3 = new Enum("UNKNOWN_TRACK_TYPE", 0);
        a = r3;
        ?? r4 = new Enum("CAROUSEL_SESSION", 1);
        b = r4;
        ?? r5 = new Enum("INDEPENDENT_LENS_IMPRESSION", 2);
        c = r5;
        t = new EnumC32143nOi[]{r3, r4, r5};
    }

    public static EnumC32143nOi valueOf(String str) {
        return (EnumC32143nOi) Enum.valueOf(EnumC32143nOi.class, str);
    }

    public static EnumC32143nOi[] values() {
        return (EnumC32143nOi[]) t.clone();
    }
}
