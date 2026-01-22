package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27212jia {
    public static final EnumC27212jia a;
    public static final /* synthetic */ EnumC27212jia[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC27212jia EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [jia, java.lang.Enum] */
    static {
        Enum r4 = new Enum("GTQ", 0);
        Enum r5 = new Enum("REGIONAL", 1);
        Enum r6 = new Enum("REGIONAL_STAGING", 2);
        ?? r7 = new Enum("GLOBAL", 3);
        a = r7;
        b = new EnumC27212jia[]{r4, r5, r6, r7};
    }

    public static EnumC27212jia valueOf(String str) {
        return (EnumC27212jia) Enum.valueOf(EnumC27212jia.class, str);
    }

    public static EnumC27212jia[] values() {
        return (EnumC27212jia[]) b.clone();
    }
}
