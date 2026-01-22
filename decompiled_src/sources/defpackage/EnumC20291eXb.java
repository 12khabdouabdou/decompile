package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eXb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20291eXb {
    public static final EnumC20291eXb a;
    public static final /* synthetic */ EnumC20291eXb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, eXb] */
    static {
        ?? r2 = new Enum("PROD", 0);
        a = r2;
        b = new EnumC20291eXb[]{r2, new Enum("DEV", 1)};
    }

    public static EnumC20291eXb valueOf(String str) {
        return (EnumC20291eXb) Enum.valueOf(EnumC20291eXb.class, str);
    }

    public static EnumC20291eXb[] values() {
        return (EnumC20291eXb[]) b.clone();
    }
}
