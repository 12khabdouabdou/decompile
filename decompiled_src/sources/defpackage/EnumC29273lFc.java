package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29273lFc {
    public static final EnumC29273lFc a;
    public static final EnumC29273lFc b;
    public static final /* synthetic */ EnumC29273lFc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, lFc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, lFc] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("CONNECTED", 1);
        b = r4;
        c = new EnumC29273lFc[]{r3, r4, new Enum("CONNECTED_OS_ONLY", 2)};
    }

    public static EnumC29273lFc valueOf(String str) {
        return (EnumC29273lFc) Enum.valueOf(EnumC29273lFc.class, str);
    }

    public static EnumC29273lFc[] values() {
        return (EnumC29273lFc[]) c.clone();
    }
}
