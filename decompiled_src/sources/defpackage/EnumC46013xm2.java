package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC46013xm2 {
    public static final /* synthetic */ EnumC46013xm2[] X;
    public static final EnumC46013xm2 a;
    public static final EnumC46013xm2 b;
    public static final EnumC46013xm2 c;
    public static final EnumC46013xm2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, xm2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, xm2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, xm2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xm2] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("PHOTOS", 1);
        b = r5;
        ?? r6 = new Enum("VIDEO", 2);
        c = r6;
        ?? r7 = new Enum("PHOTOS_AND_VIDEO", 3);
        t = r7;
        X = new EnumC46013xm2[]{r4, r5, r6, r7};
    }

    public static EnumC46013xm2 valueOf(String str) {
        return (EnumC46013xm2) Enum.valueOf(EnumC46013xm2.class, str);
    }

    public static EnumC46013xm2[] values() {
        return (EnumC46013xm2[]) X.clone();
    }
}
