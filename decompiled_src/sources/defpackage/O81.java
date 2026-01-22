package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class O81 {
    public static final O81 a;
    public static final O81 b;
    public static final /* synthetic */ O81[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, O81] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, O81] */
    static {
        ?? r2 = new Enum("AUTH", 0);
        a = r2;
        ?? r3 = new Enum("OAUTH", 1);
        b = r3;
        c = new O81[]{r2, r3};
    }

    public static O81 valueOf(String str) {
        return (O81) Enum.valueOf(O81.class, str);
    }

    public static O81[] values() {
        return (O81[]) c.clone();
    }
}
