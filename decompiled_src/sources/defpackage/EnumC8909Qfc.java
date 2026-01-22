package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC8909Qfc {
    public static final EnumC8909Qfc a;
    public static final EnumC8909Qfc b;
    public static final EnumC8909Qfc c;
    public static final /* synthetic */ EnumC8909Qfc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Qfc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Qfc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Qfc] */
    static {
        ?? r3 = new Enum("FEED_SORTING_TIMESTAMP", 0);
        a = r3;
        ?? r4 = new Enum("FEED_LAST_INTERACTION_TIMESTAMP", 1);
        b = r4;
        ?? r5 = new Enum("FRIEND_ADDED_TIMESTAMP", 2);
        c = r5;
        t = new EnumC8909Qfc[]{r3, r4, r5};
    }

    public static EnumC8909Qfc valueOf(String str) {
        return (EnumC8909Qfc) Enum.valueOf(EnumC8909Qfc.class, str);
    }

    public static EnumC8909Qfc[] values() {
        return (EnumC8909Qfc[]) t.clone();
    }
}
