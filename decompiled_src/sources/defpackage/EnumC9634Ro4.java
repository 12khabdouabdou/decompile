package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ro4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC9634Ro4 {
    public static final EnumC9634Ro4 a;
    public static final EnumC9634Ro4 b;
    public static final EnumC9634Ro4 c;
    public static final /* synthetic */ EnumC9634Ro4[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ro4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ro4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ro4] */
    static {
        ?? r3 = new Enum("WAITING", 0);
        a = r3;
        ?? r4 = new Enum("PENDING", 1);
        b = r4;
        ?? r5 = new Enum("FINISHED", 2);
        c = r5;
        t = new EnumC9634Ro4[]{r3, r4, r5};
    }

    public static EnumC9634Ro4 valueOf(String str) {
        return (EnumC9634Ro4) Enum.valueOf(EnumC9634Ro4.class, str);
    }

    public static EnumC9634Ro4[] values() {
        return (EnumC9634Ro4[]) t.clone();
    }
}
