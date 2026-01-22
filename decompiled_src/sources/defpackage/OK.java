package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class OK {
    public static final OK a;
    public static final OK b;
    public static final /* synthetic */ OK[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, OK] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, OK] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("AR_SHOPPING", 1);
        b = r3;
        c = new OK[]{r2, r3};
    }

    public static OK valueOf(String str) {
        return (OK) Enum.valueOf(OK.class, str);
    }

    public static OK[] values() {
        return (OK[]) c.clone();
    }
}
