package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class EU1 {
    public static final EU1 a;
    public static final EU1 b;
    public static final /* synthetic */ EU1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [EU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [EU1, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("BUTTON_WITH_EDIT_SCREEN", 1);
        b = r4;
        c = new EU1[]{r3, r4, new Enum("BUTTON_WITH_AUTO", 2)};
    }

    public static EU1 valueOf(String str) {
        return (EU1) Enum.valueOf(EU1.class, str);
    }

    public static EU1[] values() {
        return (EU1[]) c.clone();
    }
}
