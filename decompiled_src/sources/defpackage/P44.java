package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class P44 {
    public static final P44 a;
    public static final P44 b;
    public static final P44 c;
    public static final /* synthetic */ P44[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [P44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [P44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [P44, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NOT_SELECTED", 0);
        a = r4;
        Enum r5 = new Enum("PHOTO_TIMER_SELECTED", 1);
        ?? r6 = new Enum("PHOTO_TIMER_PROMOTE_VIDEO_TIMER_SELECTED", 2);
        b = r6;
        ?? r7 = new Enum("VIDEO_TIMER_SELECTED", 3);
        c = r7;
        t = new P44[]{r4, r5, r6, r7};
    }

    public static P44 valueOf(String str) {
        return (P44) Enum.valueOf(P44.class, str);
    }

    public static P44[] values() {
        return (P44[]) t.clone();
    }
}
