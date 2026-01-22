package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10529Tf1 {
    public static final EnumC10529Tf1 X;
    public static final /* synthetic */ EnumC10529Tf1[] Y;
    public static final EnumC10529Tf1 a;
    public static final EnumC10529Tf1 b;
    public static final EnumC10529Tf1 c;
    public static final EnumC10529Tf1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Tf1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Tf1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Tf1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Tf1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Tf1] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("FIDELIUS", 1);
        b = r6;
        ?? r7 = new Enum("FACE_TAG_KEY", 2);
        c = r7;
        ?? r8 = new Enum("ONE_TAP_LOGIN", 3);
        t = r8;
        ?? r9 = new Enum("CLOUD_ACCOUNT_ID", 4);
        X = r9;
        Y = new EnumC10529Tf1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC10529Tf1 valueOf(String str) {
        return (EnumC10529Tf1) Enum.valueOf(EnumC10529Tf1.class, str);
    }

    public static EnumC10529Tf1[] values() {
        return (EnumC10529Tf1[]) Y.clone();
    }
}
