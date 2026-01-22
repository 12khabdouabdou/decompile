package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40424tb1 {
    public static final EnumC40424tb1 a;
    public static final /* synthetic */ EnumC40424tb1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC40424tb1 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [tb1, java.lang.Enum] */
    static {
        Enum r5 = new Enum("ALL", 0);
        Enum r6 = new Enum("PRIORITY", 1);
        Enum r7 = new Enum("QUEUE", 2);
        ?? r8 = new Enum("ENDPOINT", 3);
        a = r8;
        b = new EnumC40424tb1[]{r5, r6, r7, r8, new Enum("ENDPOINT_TIER_0_SEPARATELY", 4)};
    }

    public static EnumC40424tb1 valueOf(String str) {
        return (EnumC40424tb1) Enum.valueOf(EnumC40424tb1.class, str);
    }

    public static EnumC40424tb1[] values() {
        return (EnumC40424tb1[]) b.clone();
    }
}
