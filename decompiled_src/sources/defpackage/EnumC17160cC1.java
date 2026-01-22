package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cC1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC17160cC1 {
    public static final EnumC17160cC1 a;
    public static final EnumC17160cC1 b;
    public static final EnumC17160cC1 c;
    public static final /* synthetic */ EnumC17160cC1[] t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC17160cC1 EF13;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [cC1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [cC1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [cC1, java.lang.Enum] */
    static {
        Enum r13 = new Enum("CREATE_BUSINESS_ACCOUNT", 0);
        Enum r14 = new Enum("READ_BUSINESS_ACCOUNT", 1);
        Enum r15 = new Enum("REVERT_BUSINESS_ACCOUNT", 2);
        Enum r11 = new Enum("UPDATE_BUSINESS_PROFILE", 3);
        Enum r10 = new Enum("READ_BUSINESS_ACCOUNT_INSIGHTS", 4);
        Enum r9 = new Enum("READ_BUSINESS_ACCOUNT_STORY_INSIGHTS", 5);
        Enum r8 = new Enum("READ_BUSINESS_ACCOUNT_SNAP_INSIGHTS", 6);
        Enum r7 = new Enum("READ_BUSINESS_ACCOUNT_NOTIFICATIONS", 7);
        ?? r6 = new Enum("CAN_APPROVE_COMMENTS", 8);
        a = r6;
        ?? r5 = new Enum("POST_TO_BUSINESS_ACCOUNT_STORY", 9);
        b = r5;
        ?? r4 = new Enum("POST_TO_SPOTLIGHT", 10);
        c = r4;
        t = new EnumC17160cC1[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, new Enum("DELETE_BUSINESS_ACCOUNT_SNAP", 11), new Enum("DELETE_BUSINESS_ACCOUNT_CONTRIBUTED_SNAP", 12)};
    }

    public static EnumC17160cC1 valueOf(String str) {
        return (EnumC17160cC1) Enum.valueOf(EnumC17160cC1.class, str);
    }

    public static EnumC17160cC1[] values() {
        return (EnumC17160cC1[]) t.clone();
    }
}
