package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9482Rh {
    public static final /* synthetic */ EnumC9482Rh[] X;
    public static final EnumC9482Rh a;
    public static final EnumC9482Rh b;
    public static final EnumC9482Rh c;
    public static final EnumC9482Rh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Rh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Rh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Rh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Rh] */
    static {
        ?? r4 = new Enum("SNAP", 0);
        a = r4;
        ?? r5 = new Enum("MOLOCO", 1);
        b = r5;
        ?? r6 = new Enum("APP_LOVIN", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC9482Rh[]{r4, r5, r6, r7};
    }

    public static EnumC9482Rh valueOf(String str) {
        return (EnumC9482Rh) Enum.valueOf(EnumC9482Rh.class, str);
    }

    public static EnumC9482Rh[] values() {
        return (EnumC9482Rh[]) X.clone();
    }
}
