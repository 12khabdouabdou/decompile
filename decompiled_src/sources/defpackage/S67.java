package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class S67 {
    public static final S67 a;
    public static final S67 b;
    public static final S67 c;
    public static final /* synthetic */ S67[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, S67] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, S67] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, S67] */
    static {
        ?? r3 = new Enum("FACE_DETECTION", 0);
        a = r3;
        ?? r4 = new Enum("FEATURE_EXTRACTION", 1);
        b = r4;
        ?? r5 = new Enum("CLUSTERING", 2);
        c = r5;
        t = new S67[]{r3, r4, r5};
    }

    public static S67 valueOf(String str) {
        return (S67) Enum.valueOf(S67.class, str);
    }

    public static S67[] values() {
        return (S67[]) t.clone();
    }
}
