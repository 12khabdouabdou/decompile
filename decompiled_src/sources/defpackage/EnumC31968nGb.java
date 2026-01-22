package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nGb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31968nGb {
    public static final EnumC31968nGb a;
    public static final /* synthetic */ EnumC31968nGb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nGb] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC31968nGb[]{r3, new Enum("DATES_THINGS", 1), new Enum("DATES_ETC", 2)};
    }

    public static EnumC31968nGb valueOf(String str) {
        return (EnumC31968nGb) Enum.valueOf(EnumC31968nGb.class, str);
    }

    public static EnumC31968nGb[] values() {
        return (EnumC31968nGb[]) b.clone();
    }
}
