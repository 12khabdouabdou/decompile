package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gUe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC22905gUe {
    public static final /* synthetic */ EnumC22905gUe[] X;
    public static final EnumC22905gUe a;
    public static final EnumC22905gUe b;
    public static final EnumC22905gUe c;
    public static final EnumC22905gUe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, gUe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gUe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, gUe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gUe] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("VIDEO", 1);
        b = r5;
        ?? r6 = new Enum("AUDIO", 2);
        c = r6;
        ?? r7 = new Enum("IMAGE", 3);
        t = r7;
        X = new EnumC22905gUe[]{r4, r5, r6, r7};
    }

    public static EnumC22905gUe valueOf(String str) {
        return (EnumC22905gUe) Enum.valueOf(EnumC22905gUe.class, str);
    }

    public static EnumC22905gUe[] values() {
        return (EnumC22905gUe[]) X.clone();
    }
}
