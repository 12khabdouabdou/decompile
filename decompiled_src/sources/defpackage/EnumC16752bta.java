package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bta, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC16752bta {
    public static final EnumC16752bta X;
    public static final /* synthetic */ EnumC16752bta[] Y;
    public static final EnumC16752bta a;
    public static final EnumC16752bta b;
    public static final EnumC16752bta c;
    public static final EnumC16752bta t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, bta] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, bta] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, bta] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, bta] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, bta] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("RUNTIME_CACHE", 1);
        b = r6;
        ?? r7 = new Enum("DISK_CACHE", 2);
        c = r7;
        ?? r8 = new Enum("WIFI", 3);
        t = r8;
        ?? r9 = new Enum("MOBILE", 4);
        X = r9;
        Y = new EnumC16752bta[]{r5, r6, r7, r8, r9};
    }

    public static EnumC16752bta valueOf(String str) {
        return (EnumC16752bta) Enum.valueOf(EnumC16752bta.class, str);
    }

    public static EnumC16752bta[] values() {
        return (EnumC16752bta[]) Y.clone();
    }
}
