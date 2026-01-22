package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC25225iDf {
    public static final EnumC25225iDf a;
    public static final EnumC25225iDf b;
    public static final /* synthetic */ EnumC25225iDf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, iDf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, iDf] */
    static {
        ?? r3 = new Enum("Friends", 0);
        a = r3;
        ?? r4 = new Enum("Groups", 1);
        b = r4;
        c = new EnumC25225iDf[]{r3, r4, new Enum("Contacts", 2)};
    }

    public static EnumC25225iDf valueOf(String str) {
        return (EnumC25225iDf) Enum.valueOf(EnumC25225iDf.class, str);
    }

    public static EnumC25225iDf[] values() {
        return (EnumC25225iDf[]) c.clone();
    }
}
