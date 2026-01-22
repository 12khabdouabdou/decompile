package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class KFc {
    public static final KFc a;
    public static final KFc b;
    public static final KFc c;
    public static final /* synthetic */ KFc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, KFc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, KFc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, KFc] */
    static {
        ?? r3 = new Enum("SOUND", 0);
        a = r3;
        ?? r4 = new Enum("RINGING", 1);
        b = r4;
        ?? r5 = new Enum("BITMOJI", 2);
        c = r5;
        t = new KFc[]{r3, r4, r5};
    }

    public static KFc valueOf(String str) {
        return (KFc) Enum.valueOf(KFc.class, str);
    }

    public static KFc[] values() {
        return (KFc[]) t.clone();
    }
}
