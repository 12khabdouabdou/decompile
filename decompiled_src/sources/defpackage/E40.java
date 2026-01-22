package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class E40 {
    public static final E40 a;
    public static final /* synthetic */ E40[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [E40, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new E40[]{r3, new Enum("SELECTED_ONLY", 1), new Enum("SELECTED_ONLY_IN_MINI_CAMERA_MODE", 2)};
    }

    public static E40 valueOf(String str) {
        return (E40) Enum.valueOf(E40.class, str);
    }

    public static E40[] values() {
        return (E40[]) b.clone();
    }
}
