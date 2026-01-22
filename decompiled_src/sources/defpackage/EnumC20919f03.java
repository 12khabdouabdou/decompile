package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f03, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC20919f03 {
    public static final EnumC20919f03 a;
    public static final EnumC20919f03 b;
    public static final EnumC20919f03 c;
    public static final /* synthetic */ EnumC20919f03[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, f03] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, f03] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, f03] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESS", 1);
        b = r4;
        ?? r5 = new Enum("ABORTED", 2);
        c = r5;
        t = new EnumC20919f03[]{r3, r4, r5};
    }

    public static EnumC20919f03 valueOf(String str) {
        return (EnumC20919f03) Enum.valueOf(EnumC20919f03.class, str);
    }

    public static EnumC20919f03[] values() {
        return (EnumC20919f03[]) t.clone();
    }
}
