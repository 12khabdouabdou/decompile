package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class OWf {
    public static final /* synthetic */ OWf[] X;
    public static final OWf a;
    public static final OWf b;
    public static final OWf c;
    public static final OWf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, OWf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, OWf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, OWf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, OWf] */
    static {
        ?? r4 = new Enum("STORY_AVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("PRIVATE_STORY_AVAILABLE", 1);
        b = r5;
        ?? r6 = new Enum("SHARED_STORY_AVAILABLE", 2);
        c = r6;
        ?? r7 = new Enum("SHORTCUT_STORY_AVAILABLE", 3);
        t = r7;
        X = new OWf[]{r4, r5, r6, r7};
    }

    public static OWf valueOf(String str) {
        return (OWf) Enum.valueOf(OWf.class, str);
    }

    public static OWf[] values() {
        return (OWf[]) X.clone();
    }
}
