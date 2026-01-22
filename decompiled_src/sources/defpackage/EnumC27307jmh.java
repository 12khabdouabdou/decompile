package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC27307jmh {
    public static final EnumC27307jmh a;
    public static final EnumC27307jmh b;
    public static final /* synthetic */ EnumC27307jmh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jmh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jmh] */
    static {
        ?? r2 = new Enum("MESSAGING", 0);
        a = r2;
        ?? r3 = new Enum("COMMENT", 1);
        b = r3;
        c = new EnumC27307jmh[]{r2, r3};
    }

    public static EnumC27307jmh valueOf(String str) {
        return (EnumC27307jmh) Enum.valueOf(EnumC27307jmh.class, str);
    }

    public static EnumC27307jmh[] values() {
        return (EnumC27307jmh[]) c.clone();
    }
}
