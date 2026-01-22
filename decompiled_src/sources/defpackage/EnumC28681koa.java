package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: koa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28681koa {
    public static final /* synthetic */ EnumC28681koa[] X;
    public static final EnumC28681koa a;
    public static final EnumC28681koa b;
    public static final EnumC28681koa c;
    public static final EnumC28681koa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, koa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, koa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, koa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, koa] */
    static {
        ?? r4 = new Enum("GROUP_REMOVED", 0);
        a = r4;
        ?? r5 = new Enum("ALREADY_LOADED", 1);
        b = r5;
        ?? r6 = new Enum("ALREADY_STARTED", 2);
        c = r6;
        ?? r7 = new Enum("LOADED", 3);
        t = r7;
        X = new EnumC28681koa[]{r4, r5, r6, r7};
    }

    public static EnumC28681koa valueOf(String str) {
        return (EnumC28681koa) Enum.valueOf(EnumC28681koa.class, str);
    }

    public static EnumC28681koa[] values() {
        return (EnumC28681koa[]) X.clone();
    }
}
