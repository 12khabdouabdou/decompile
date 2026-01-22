package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pk4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8462Pk4 {
    public static final EnumC8462Pk4 a;
    public static final /* synthetic */ EnumC8462Pk4[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC8462Pk4 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Pk4] */
    static {
        Enum r3 = new Enum("DEFAULT", 0);
        Enum r4 = new Enum("S0_AD_TRACK_CRITICAL", 1);
        ?? r5 = new Enum("S0_AD_TRACK_ALL", 2);
        a = r5;
        b = new EnumC8462Pk4[]{r3, r4, r5};
    }

    public static EnumC8462Pk4 valueOf(String str) {
        return (EnumC8462Pk4) Enum.valueOf(EnumC8462Pk4.class, str);
    }

    public static EnumC8462Pk4[] values() {
        return (EnumC8462Pk4[]) b.clone();
    }
}
