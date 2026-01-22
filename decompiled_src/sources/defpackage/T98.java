package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class T98 {
    public static final /* synthetic */ T98[] X;
    public static final T98 a;
    public static final T98 b;
    public static final T98 c;
    public static final T98 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [T98, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T98, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [T98, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [T98, java.lang.Enum] */
    static {
        ?? r4 = new Enum("EXTEND_CLICKED", 0);
        a = r4;
        ?? r5 = new Enum("ENHANCE_CLICKED", 1);
        b = r5;
        ?? r6 = new Enum("UNDO_CLICKED", 2);
        c = r6;
        ?? r7 = new Enum("CANCEL_CLICKED", 3);
        t = r7;
        X = new T98[]{r4, r5, r6, r7};
    }

    public static T98 valueOf(String str) {
        return (T98) Enum.valueOf(T98.class, str);
    }

    public static T98[] values() {
        return (T98[]) X.clone();
    }
}
