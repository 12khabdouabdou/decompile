package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rfh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC37853rfh {
    public static final EnumC37853rfh a;
    public static final /* synthetic */ EnumC37853rfh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rfh] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC37853rfh[]{r3, new Enum("DISABLED", 1), new Enum("FAKE", 2)};
    }

    public static EnumC37853rfh valueOf(String str) {
        return (EnumC37853rfh) Enum.valueOf(EnumC37853rfh.class, str);
    }

    public static EnumC37853rfh[] values() {
        return (EnumC37853rfh[]) b.clone();
    }
}
