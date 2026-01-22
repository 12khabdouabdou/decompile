package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class GZc {
    public static final GZc a;
    public static final GZc b;
    public static final /* synthetic */ GZc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [GZc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [GZc, java.lang.Enum] */
    static {
        ?? r2 = new Enum("IS_OPENED", 0);
        a = r2;
        ?? r3 = new Enum("IS_CLOSED", 1);
        b = r3;
        c = new GZc[]{r2, r3};
    }

    public static GZc valueOf(String str) {
        return (GZc) Enum.valueOf(GZc.class, str);
    }

    public static GZc[] values() {
        return (GZc[]) c.clone();
    }
}
