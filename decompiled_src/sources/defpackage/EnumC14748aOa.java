package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aOa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC14748aOa {
    public static final EnumC14748aOa a;
    public static final EnumC14748aOa b;
    public static final EnumC14748aOa c;
    public static final /* synthetic */ EnumC14748aOa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [aOa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [aOa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [aOa, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Empty", 0);
        a = r3;
        ?? r4 = new Enum("Initializing", 1);
        b = r4;
        ?? r5 = new Enum("Initialized", 2);
        c = r5;
        t = new EnumC14748aOa[]{r3, r4, r5};
    }

    public static EnumC14748aOa valueOf(String str) {
        return (EnumC14748aOa) Enum.valueOf(EnumC14748aOa.class, str);
    }

    public static EnumC14748aOa[] values() {
        return (EnumC14748aOa[]) t.clone();
    }
}
