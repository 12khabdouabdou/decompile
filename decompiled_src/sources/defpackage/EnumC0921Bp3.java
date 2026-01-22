package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC0921Bp3 {
    public static final /* synthetic */ EnumC0921Bp3[] X;
    public static final EnumC0921Bp3 a;
    public static final EnumC0921Bp3 b;
    public static final EnumC0921Bp3 c;
    public static final EnumC0921Bp3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Bp3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bp3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Bp3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Bp3] */
    static {
        ?? r4 = new Enum("REMOVE", 0);
        a = r4;
        ?? r5 = new Enum("INVITE", 1);
        b = r5;
        ?? r6 = new Enum("VIEW_COMMUNITY", 2);
        c = r6;
        ?? r7 = new Enum("CANCEL", 3);
        t = r7;
        X = new EnumC0921Bp3[]{r4, r5, r6, r7};
    }

    public static EnumC0921Bp3 valueOf(String str) {
        return (EnumC0921Bp3) Enum.valueOf(EnumC0921Bp3.class, str);
    }

    public static EnumC0921Bp3[] values() {
        return (EnumC0921Bp3[]) X.clone();
    }
}
