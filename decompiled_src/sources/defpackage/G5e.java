package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class G5e {
    public static final /* synthetic */ G5e[] X;
    public static final G5e a;
    public static final G5e b;
    public static final G5e c;
    public static final G5e t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, G5e] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, G5e] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, G5e] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, G5e] */
    static {
        ?? r5 = new Enum("USERNAME", 0);
        a = r5;
        ?? r6 = new Enum("DISPLAY_NAME", 1);
        b = r6;
        ?? r7 = new Enum("SNAPSCORE", 2);
        c = r7;
        Enum r8 = new Enum("BIRTHDAY", 3);
        ?? r9 = new Enum("AVATAR", 4);
        t = r9;
        X = new G5e[]{r5, r6, r7, r8, r9};
    }

    public static G5e valueOf(String str) {
        return (G5e) Enum.valueOf(G5e.class, str);
    }

    public static G5e[] values() {
        return (G5e[]) X.clone();
    }
}
