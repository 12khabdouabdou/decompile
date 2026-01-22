package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d46, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC18327d46 {
    public static final EnumC18327d46 a;
    public static final EnumC18327d46 b;
    public static final /* synthetic */ EnumC18327d46[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, d46] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, d46] */
    static {
        ?? r2 = new Enum("GOOD", 0);
        a = r2;
        ?? r3 = new Enum("DEGRADED", 1);
        b = r3;
        c = new EnumC18327d46[]{r2, r3};
    }

    public static EnumC18327d46 valueOf(String str) {
        return (EnumC18327d46) Enum.valueOf(EnumC18327d46.class, str);
    }

    public static EnumC18327d46[] values() {
        return (EnumC18327d46[]) c.clone();
    }
}
