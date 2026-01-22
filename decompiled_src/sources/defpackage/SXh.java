package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class SXh {
    public static final SXh a;
    public static final SXh b;
    public static final SXh c;
    public static final /* synthetic */ SXh[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [SXh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [SXh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [SXh, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_SAVED", 0);
        a = r3;
        ?? r4 = new Enum("SAVE_STARTED", 1);
        b = r4;
        ?? r5 = new Enum("SAVE_FINISHED", 2);
        c = r5;
        t = new SXh[]{r3, r4, r5};
    }

    public static SXh valueOf(String str) {
        return (SXh) Enum.valueOf(SXh.class, str);
    }

    public static SXh[] values() {
        return (SXh[]) t.clone();
    }
}
