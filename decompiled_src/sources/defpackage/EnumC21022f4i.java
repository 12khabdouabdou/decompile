package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f4i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC21022f4i {
    public static final EnumC21022f4i a;
    public static final EnumC21022f4i b;
    public static final /* synthetic */ EnumC21022f4i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, f4i] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, f4i] */
    static {
        ?? r2 = new Enum("EXPONENTIAL", 0);
        a = r2;
        ?? r3 = new Enum("IMMEDIATE", 1);
        b = r3;
        c = new EnumC21022f4i[]{r2, r3};
    }

    public static EnumC21022f4i valueOf(String str) {
        return (EnumC21022f4i) Enum.valueOf(EnumC21022f4i.class, str);
    }

    public static EnumC21022f4i[] values() {
        return (EnumC21022f4i[]) c.clone();
    }
}
