package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC25516iRd {
    public static final EnumC25516iRd a;
    public static final EnumC25516iRd b;
    public static final EnumC25516iRd c;
    public static final /* synthetic */ EnumC25516iRd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, iRd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, iRd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iRd] */
    static {
        ?? r3 = new Enum("RETOUCH", 0);
        a = r3;
        ?? r4 = new Enum("ENHANCE", 1);
        b = r4;
        ?? r5 = new Enum("COMBO", 2);
        c = r5;
        t = new EnumC25516iRd[]{r3, r4, r5};
    }

    public static EnumC25516iRd valueOf(String str) {
        return (EnumC25516iRd) Enum.valueOf(EnumC25516iRd.class, str);
    }

    public static EnumC25516iRd[] values() {
        return (EnumC25516iRd[]) t.clone();
    }
}
