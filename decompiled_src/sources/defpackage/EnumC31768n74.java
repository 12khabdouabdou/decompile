package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31768n74 {
    public static final EnumC31768n74 X;
    public static final /* synthetic */ EnumC31768n74[] Y;
    public static final EnumC31768n74 a;
    public static final EnumC31768n74 b;
    public static final EnumC31768n74 c;
    public static final EnumC31768n74 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, n74] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, n74] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, n74] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, n74] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, n74] */
    static {
        ?? r5 = new Enum("GLOBAL_PER_CORE", 0);
        a = r5;
        ?? r6 = new Enum("GLOBAL_PER_CLUSTER", 1);
        b = r6;
        ?? r7 = new Enum("PROCESS_UID", 2);
        c = r7;
        ?? r8 = new Enum("NOT_FOUND", 3);
        t = r8;
        ?? r9 = new Enum("PROCESSOR_INSTANTIATION_EXCEPTION", 4);
        X = r9;
        Y = new EnumC31768n74[]{r5, r6, r7, r8, r9};
    }

    public static EnumC31768n74 valueOf(String str) {
        return (EnumC31768n74) Enum.valueOf(EnumC31768n74.class, str);
    }

    public static EnumC31768n74[] values() {
        return (EnumC31768n74[]) Y.clone();
    }
}
