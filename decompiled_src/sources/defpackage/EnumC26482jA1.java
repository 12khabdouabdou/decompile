package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jA1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26482jA1 {
    public static final /* synthetic */ EnumC26482jA1[] X;
    public static final EnumC26482jA1 a;
    public static final EnumC26482jA1 b;
    public static final EnumC26482jA1 c;
    public static final EnumC26482jA1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, jA1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jA1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, jA1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jA1] */
    static {
        ?? r4 = new Enum("IDLE", 0);
        a = r4;
        ?? r5 = new Enum("PREPARED", 1);
        b = r5;
        ?? r6 = new Enum("STARTED", 2);
        c = r6;
        ?? r7 = new Enum("STOPPED", 3);
        t = r7;
        X = new EnumC26482jA1[]{r4, r5, r6, r7};
    }

    public static EnumC26482jA1 valueOf(String str) {
        return (EnumC26482jA1) Enum.valueOf(EnumC26482jA1.class, str);
    }

    public static EnumC26482jA1[] values() {
        return (EnumC26482jA1[]) X.clone();
    }
}
