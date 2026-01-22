package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC46556yAh {
    public static final EnumC46556yAh a;
    public static final EnumC46556yAh b;
    public static final EnumC46556yAh c;
    public static final /* synthetic */ EnumC46556yAh[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [yAh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [yAh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [yAh, java.lang.Enum] */
    static {
        ?? r3 = new Enum("PREVIEW", 0);
        a = r3;
        ?? r4 = new Enum("CHAT", 1);
        b = r4;
        ?? r5 = new Enum("BITMOJI_MERCH", 2);
        c = r5;
        t = new EnumC46556yAh[]{r3, r4, r5};
    }

    public static EnumC46556yAh valueOf(String str) {
        return (EnumC46556yAh) Enum.valueOf(EnumC46556yAh.class, str);
    }

    public static EnumC46556yAh[] values() {
        return (EnumC46556yAh[]) t.clone();
    }
}
