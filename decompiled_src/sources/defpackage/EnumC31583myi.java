package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: myi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC31583myi {
    public static final /* synthetic */ EnumC31583myi[] X;
    public static final EnumC31583myi a;
    public static final EnumC31583myi b;
    public static final EnumC31583myi c;
    public static final EnumC31583myi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, myi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, myi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, myi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, myi] */
    static {
        ?? r4 = new Enum("ALL", 0);
        a = r4;
        ?? r5 = new Enum("STORIES", 1);
        b = r5;
        ?? r6 = new Enum("MEO", 2);
        c = r6;
        ?? r7 = new Enum("FEATURED_STORY", 3);
        t = r7;
        X = new EnumC31583myi[]{r4, r5, r6, r7};
    }

    public static EnumC31583myi valueOf(String str) {
        return (EnumC31583myi) Enum.valueOf(EnumC31583myi.class, str);
    }

    public static EnumC31583myi[] values() {
        return (EnumC31583myi[]) X.clone();
    }
}
