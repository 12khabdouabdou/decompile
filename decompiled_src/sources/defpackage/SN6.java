package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class SN6 {
    public static final SN6 a;
    public static final /* synthetic */ SN6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    SN6 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SN6] */
    static {
        Enum r4 = new Enum("PROD", 0);
        ?? r5 = new Enum("STAGING", 1);
        a = r5;
        b = new SN6[]{r4, r5, new Enum("DEV", 2), new Enum("CUSTOM", 3)};
    }

    public static SN6 valueOf(String str) {
        return (SN6) Enum.valueOf(SN6.class, str);
    }

    public static SN6[] values() {
        return (SN6[]) b.clone();
    }
}
