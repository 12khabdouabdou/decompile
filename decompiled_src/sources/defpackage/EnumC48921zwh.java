package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zwh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48921zwh {
    public static final EnumC48921zwh a;
    public static final EnumC48921zwh b;
    public static final EnumC48921zwh c;
    public static final /* synthetic */ EnumC48921zwh[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zwh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zwh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zwh] */
    static {
        ?? r4 = new Enum("NOT_STARTED", 0);
        a = r4;
        Enum r5 = new Enum("DOWNLOADING", 1);
        ?? r6 = new Enum("SUCCESS", 2);
        b = r6;
        ?? r7 = new Enum("FAIL", 3);
        c = r7;
        t = new EnumC48921zwh[]{r4, r5, r6, r7};
    }

    public static EnumC48921zwh valueOf(String str) {
        return (EnumC48921zwh) Enum.valueOf(EnumC48921zwh.class, str);
    }

    public static EnumC48921zwh[] values() {
        return (EnumC48921zwh[]) t.clone();
    }
}
