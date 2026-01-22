package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Swf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10355Swf {
    public static final /* synthetic */ EnumC10355Swf[] X;
    public static final EnumC10355Swf a;
    public static final EnumC10355Swf b;
    public static final EnumC10355Swf c;
    public static final EnumC10355Swf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Swf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Swf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Swf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Swf, java.lang.Enum] */
    static {
        ?? r4 = new Enum("ON_VISIBLE", 0);
        a = r4;
        ?? r5 = new Enum("ON_HIDDEN", 1);
        b = r5;
        ?? r6 = new Enum("ON_ENTERING", 2);
        c = r6;
        ?? r7 = new Enum("ON_EXITED", 3);
        t = r7;
        X = new EnumC10355Swf[]{r4, r5, r6, r7};
    }

    public static EnumC10355Swf valueOf(String str) {
        return (EnumC10355Swf) Enum.valueOf(EnumC10355Swf.class, str);
    }

    public static EnumC10355Swf[] values() {
        return (EnumC10355Swf[]) X.clone();
    }
}
