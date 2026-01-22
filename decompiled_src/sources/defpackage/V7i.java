package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class V7i {
    public static final V7i a;
    public static final /* synthetic */ V7i[] b;

    /* JADX INFO: Fake field, exist only in values array */
    V7i EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, V7i] */
    static {
        Enum r4 = new Enum("SUBSCRIPTION_TIER_NO_ACCESS", 0);
        Enum r5 = new Enum("SUBSCRIPTION_TIER_SNAPCHAT_PLUS", 1);
        ?? r6 = new Enum("SUBSCRIPTION_TIER_SNAPCHAT_PLUS_AD_FREE", 2);
        a = r6;
        b = new V7i[]{r4, r5, r6, new Enum("SUBSCRIPTION_TIER_SNAPCHAT_PLUS_LENS", 3)};
    }

    public static V7i valueOf(String str) {
        return (V7i) Enum.valueOf(V7i.class, str);
    }

    public static V7i[] values() {
        return (V7i[]) b.clone();
    }
}
