package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Agj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC0205Agj {
    public static final EnumC0205Agj a;
    public static final EnumC0205Agj b;
    public static final EnumC0205Agj c;
    public static final /* synthetic */ EnumC0205Agj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Agj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Agj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Agj] */
    static {
        ?? r4 = new Enum("DB", 0);
        a = r4;
        ?? r5 = new Enum("SERVER", 1);
        b = r5;
        Enum r6 = new Enum("RECYCLE", 2);
        ?? r7 = new Enum("RESUME", 3);
        c = r7;
        t = new EnumC0205Agj[]{r4, r5, r6, r7};
    }

    public static EnumC0205Agj valueOf(String str) {
        return (EnumC0205Agj) Enum.valueOf(EnumC0205Agj.class, str);
    }

    public static EnumC0205Agj[] values() {
        return (EnumC0205Agj[]) t.clone();
    }
}
