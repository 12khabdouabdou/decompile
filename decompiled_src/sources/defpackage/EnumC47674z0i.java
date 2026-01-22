package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z0i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47674z0i {
    public static final EnumC47674z0i a;
    public static final EnumC47674z0i b;
    public static final EnumC47674z0i c;
    public static final /* synthetic */ EnumC47674z0i[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [z0i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [z0i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [z0i, java.lang.Enum] */
    static {
        ?? r3 = new Enum("READ_ONLY", 0);
        a = r3;
        ?? r4 = new Enum("EDITING", 1);
        b = r4;
        ?? r5 = new Enum("INITIAL", 2);
        c = r5;
        t = new EnumC47674z0i[]{r3, r4, r5};
    }

    public static EnumC47674z0i valueOf(String str) {
        return (EnumC47674z0i) Enum.valueOf(EnumC47674z0i.class, str);
    }

    public static EnumC47674z0i[] values() {
        return (EnumC47674z0i[]) t.clone();
    }
}
