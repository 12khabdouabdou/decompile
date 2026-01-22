package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class PPa {
    public static final PPa a;
    public static final PPa b;
    public static final /* synthetic */ PPa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [PPa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [PPa, java.lang.Enum] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("GENERATING", 1);
        b = r3;
        c = new PPa[]{r2, r3};
    }

    public static PPa valueOf(String str) {
        return (PPa) Enum.valueOf(PPa.class, str);
    }

    public static PPa[] values() {
        return (PPa[]) c.clone();
    }
}
