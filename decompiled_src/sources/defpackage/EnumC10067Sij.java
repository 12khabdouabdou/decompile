package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC10067Sij {
    public static final /* synthetic */ EnumC10067Sij[] X;
    public static final EnumC10067Sij a;
    public static final EnumC10067Sij b;
    public static final EnumC10067Sij c;
    public static final EnumC10067Sij t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Sij] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Sij] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Sij] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Sij] */
    static {
        ?? r4 = new Enum("DIRECT", 0);
        a = r4;
        ?? r5 = new Enum("RESUMABLE", 1);
        b = r5;
        ?? r6 = new Enum("SMART_SHARE", 2);
        c = r6;
        ?? r7 = new Enum("MULTIPART", 3);
        t = r7;
        X = new EnumC10067Sij[]{r4, r5, r6, r7};
    }

    public static EnumC10067Sij valueOf(String str) {
        return (EnumC10067Sij) Enum.valueOf(EnumC10067Sij.class, str);
    }

    public static EnumC10067Sij[] values() {
        return (EnumC10067Sij[]) X.clone();
    }
}
