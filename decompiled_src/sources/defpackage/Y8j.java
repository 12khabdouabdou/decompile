package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Y8j {
    public static final Y8j a;
    public static final Y8j b;
    public static final /* synthetic */ Y8j[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Y8j] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Y8j] */
    static {
        ?? r2 = new Enum("PREPARED", 0);
        a = r2;
        ?? r3 = new Enum("RELEASED", 1);
        b = r3;
        c = new Y8j[]{r2, r3};
    }

    public static Y8j valueOf(String str) {
        return (Y8j) Enum.valueOf(Y8j.class, str);
    }

    public static Y8j[] values() {
        return (Y8j[]) c.clone();
    }
}
