package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hji, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24569hji {
    public static final /* synthetic */ EnumC24569hji[] X;
    public static final EnumC24569hji a;
    public static final EnumC24569hji b;
    public static final EnumC24569hji c;
    public static final EnumC24569hji t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, hji] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hji] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, hji] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hji] */
    static {
        ?? r4 = new Enum("NETWORK", 0);
        a = r4;
        ?? r5 = new Enum("UPDATE_RECORD", 1);
        b = r5;
        ?? r6 = new Enum("BATCH", 2);
        c = r6;
        ?? r7 = new Enum("ALL", 3);
        t = r7;
        X = new EnumC24569hji[]{r4, r5, r6, r7};
    }

    public static EnumC24569hji valueOf(String str) {
        return (EnumC24569hji) Enum.valueOf(EnumC24569hji.class, str);
    }

    public static EnumC24569hji[] values() {
        return (EnumC24569hji[]) X.clone();
    }
}
