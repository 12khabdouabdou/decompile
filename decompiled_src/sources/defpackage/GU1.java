package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class GU1 {
    public static final GU1 a;
    public static final /* synthetic */ GU1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    GU1 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [GU1, java.lang.Enum] */
    static {
        Enum r3 = new Enum("DISABLED", 0);
        Enum r4 = new Enum("ENABLED_ON_MAIN_CAMERA_ONLY", 1);
        ?? r5 = new Enum("ENABLED_ON_ALL_CAMERAS", 2);
        a = r5;
        b = new GU1[]{r3, r4, r5};
    }

    public static GU1 valueOf(String str) {
        return (GU1) Enum.valueOf(GU1.class, str);
    }

    public static GU1[] values() {
        return (GU1[]) b.clone();
    }
}
