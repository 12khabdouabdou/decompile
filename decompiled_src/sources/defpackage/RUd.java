package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class RUd {
    public static final RUd a;
    public static final RUd b;
    public static final /* synthetic */ RUd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [RUd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [RUd, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PREVIEW_STARTED", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW_STOPPED", 1);
        b = r3;
        c = new RUd[]{r2, r3};
    }

    public static RUd valueOf(String str) {
        return (RUd) Enum.valueOf(RUd.class, str);
    }

    public static RUd[] values() {
        return (RUd[]) c.clone();
    }
}
