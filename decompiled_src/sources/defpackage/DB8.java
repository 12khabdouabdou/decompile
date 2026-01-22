package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class DB8 {
    public static final DB8 a;
    public static final DB8 b;
    public static final /* synthetic */ DB8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, DB8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, DB8] */
    static {
        ?? r3 = new Enum("CAMERA_MODE", 0);
        a = r3;
        Enum r4 = new Enum("CAMERA_CONTROL_CENTER", 1);
        ?? r5 = new Enum("DIRECTOR_MODE", 2);
        b = r5;
        c = new DB8[]{r3, r4, r5};
    }

    public static DB8 valueOf(String str) {
        return (DB8) Enum.valueOf(DB8.class, str);
    }

    public static DB8[] values() {
        return (DB8[]) c.clone();
    }
}
