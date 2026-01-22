package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC38532sAd {
    public static final EnumC38532sAd X;
    public static final /* synthetic */ EnumC38532sAd[] Y;
    public static final EnumC38532sAd a;
    public static final EnumC38532sAd b;
    public static final EnumC38532sAd c;
    public static final EnumC38532sAd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, sAd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, sAd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, sAd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, sAd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, sAd] */
    static {
        ?? r5 = new Enum("NOT_STARTED", 0);
        a = r5;
        ?? r6 = new Enum("NOTIFIED_SERVER", 1);
        b = r6;
        ?? r7 = new Enum("ACKNOWLEDGED", 2);
        c = r7;
        ?? r8 = new Enum("DATA_SYNCED", 3);
        t = r8;
        ?? r9 = new Enum("FAILED_UNRECOVERABLE", 4);
        X = r9;
        Y = new EnumC38532sAd[]{r5, r6, r7, r8, r9};
    }

    public static EnumC38532sAd valueOf(String str) {
        return (EnumC38532sAd) Enum.valueOf(EnumC38532sAd.class, str);
    }

    public static EnumC38532sAd[] values() {
        return (EnumC38532sAd[]) Y.clone();
    }
}
