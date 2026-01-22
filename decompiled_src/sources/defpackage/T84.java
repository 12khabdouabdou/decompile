package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class T84 {
    public static final T84 a;
    public static final T84 b;
    public static final /* synthetic */ T84[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T84, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [T84, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CREATE_WITH_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("CREATE_MY_BITMOJI", 1);
        b = r3;
        c = new T84[]{r2, r3};
    }

    public static T84 valueOf(String str) {
        return (T84) Enum.valueOf(T84.class, str);
    }

    public static T84[] values() {
        return (T84[]) c.clone();
    }
}
