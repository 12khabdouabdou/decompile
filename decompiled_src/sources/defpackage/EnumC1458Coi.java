package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Coi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC1458Coi {
    public static final EnumC1458Coi a;
    public static final EnumC1458Coi b;
    public static final EnumC1458Coi c;
    public static final /* synthetic */ EnumC1458Coi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Coi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Coi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Coi] */
    static {
        ?? r3 = new Enum("TELECOM", 0);
        a = r3;
        ?? r4 = new Enum("JETPACK", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        t = new EnumC1458Coi[]{r3, r4, r5};
    }

    public static EnumC1458Coi valueOf(String str) {
        return (EnumC1458Coi) Enum.valueOf(EnumC1458Coi.class, str);
    }

    public static EnumC1458Coi[] values() {
        return (EnumC1458Coi[]) t.clone();
    }
}
