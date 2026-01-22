package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC31395mq6 {
    public static final /* synthetic */ EnumC31395mq6[] X;
    public static final EnumC31395mq6 a;
    public static final EnumC31395mq6 b;
    public static final EnumC31395mq6 c;
    public static final EnumC31395mq6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [mq6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mq6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [mq6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mq6, java.lang.Enum] */
    static {
        ?? r4 = new Enum("FIT_CENTER", 0);
        a = r4;
        ?? r5 = new Enum("FILL_WIDTH", 1);
        b = r5;
        ?? r6 = new Enum("CENTER_CROP", 2);
        c = r6;
        ?? r7 = new Enum("FIT_XY", 3);
        t = r7;
        X = new EnumC31395mq6[]{r4, r5, r6, r7};
    }

    public static EnumC31395mq6 valueOf(String str) {
        return (EnumC31395mq6) Enum.valueOf(EnumC31395mq6.class, str);
    }

    public static EnumC31395mq6[] values() {
        return (EnumC31395mq6[]) X.clone();
    }
}
