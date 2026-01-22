package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Aqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0405Aqa {
    public static final EnumC0405Aqa a;
    public static final EnumC0405Aqa b;
    public static final EnumC0405Aqa c;
    public static final /* synthetic */ EnumC0405Aqa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Aqa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Aqa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Aqa, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_SET", 0);
        a = r3;
        ?? r4 = new Enum("NEVER_SHOW", 1);
        b = r4;
        ?? r5 = new Enum("ALWAYS_SHOW", 2);
        c = r5;
        t = new EnumC0405Aqa[]{r3, r4, r5};
    }

    public static EnumC0405Aqa valueOf(String str) {
        return (EnumC0405Aqa) Enum.valueOf(EnumC0405Aqa.class, str);
    }

    public static EnumC0405Aqa[] values() {
        return (EnumC0405Aqa[]) t.clone();
    }
}
