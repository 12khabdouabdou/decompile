package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ZYa {
    public static final ZYa a;
    public static final ZYa b;
    public static final /* synthetic */ ZYa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ZYa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ZYa, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PRE_DRAW", 0);
        a = r2;
        ?? r3 = new Enum("POST_DRAW", 1);
        b = r3;
        c = new ZYa[]{r2, r3};
    }

    public static ZYa valueOf(String str) {
        return (ZYa) Enum.valueOf(ZYa.class, str);
    }

    public static ZYa[] values() {
        return (ZYa[]) c.clone();
    }
}
