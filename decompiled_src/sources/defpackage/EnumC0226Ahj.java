package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ahj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC0226Ahj {
    public static final EnumC0226Ahj X;
    public static final /* synthetic */ EnumC0226Ahj[] Y;
    public static final EnumC0226Ahj a;
    public static final EnumC0226Ahj b;
    public static final EnumC0226Ahj c;
    public static final EnumC0226Ahj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Ahj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Ahj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Ahj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Ahj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ahj, java.lang.Enum] */
    static {
        ?? r5 = new Enum("INITIAL_SUBMIT", 0);
        a = r5;
        ?? r6 = new Enum("NEW_REQUEST", 1);
        b = r6;
        ?? r7 = new Enum("PERIOD_WAKEUP", 2);
        c = r7;
        ?? r8 = new Enum("NETWORK_STATUS", 3);
        t = r8;
        ?? r9 = new Enum("EXPONENTIAL_BACKOFF", 4);
        X = r9;
        Y = new EnumC0226Ahj[]{r5, r6, r7, r8, r9};
    }

    public static EnumC0226Ahj valueOf(String str) {
        return (EnumC0226Ahj) Enum.valueOf(EnumC0226Ahj.class, str);
    }

    public static EnumC0226Ahj[] values() {
        return (EnumC0226Ahj[]) Y.clone();
    }
}
