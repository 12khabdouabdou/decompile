package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC43277vj5 {
    public static final /* synthetic */ EnumC43277vj5[] X;
    public static final EnumC43277vj5 a;
    public static final EnumC43277vj5 b;
    public static final EnumC43277vj5 c;
    public static final EnumC43277vj5 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [vj5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [vj5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [vj5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [vj5, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("INITIALIZE", 1);
        b = r5;
        ?? r6 = new Enum("WARM_UP", 2);
        c = r6;
        ?? r7 = new Enum("DISPOSE", 3);
        t = r7;
        X = new EnumC43277vj5[]{r4, r5, r6, r7};
    }

    public static EnumC43277vj5 valueOf(String str) {
        return (EnumC43277vj5) Enum.valueOf(EnumC43277vj5.class, str);
    }

    public static EnumC43277vj5[] values() {
        return (EnumC43277vj5[]) X.clone();
    }
}
