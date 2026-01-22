package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class Y42 {
    public static final Y42 a;
    public static final Y42 b;
    public static final Y42 c;
    public static final /* synthetic */ Y42[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Y42] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Y42] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Y42] */
    static {
        ?? r3 = new Enum("INITIALIZATION", 0);
        a = r3;
        ?? r4 = new Enum("CAMERA_STARTED", 1);
        b = r4;
        ?? r5 = new Enum("CAMERA_STOPPED", 2);
        c = r5;
        t = new Y42[]{r3, r4, r5};
    }

    public static Y42 valueOf(String str) {
        return (Y42) Enum.valueOf(Y42.class, str);
    }

    public static Y42[] values() {
        return (Y42[]) t.clone();
    }
}
