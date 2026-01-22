package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48635zjh {
    public static final EnumC48635zjh a;
    public static final EnumC48635zjh b;
    public static final /* synthetic */ EnumC48635zjh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zjh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zjh] */
    static {
        ?? r2 = new Enum("LOCAL", 0);
        a = r2;
        ?? r3 = new Enum("REMOTE", 1);
        b = r3;
        c = new EnumC48635zjh[]{r2, r3};
    }

    public static EnumC48635zjh valueOf(String str) {
        return (EnumC48635zjh) Enum.valueOf(EnumC48635zjh.class, str);
    }

    public static EnumC48635zjh[] values() {
        return (EnumC48635zjh[]) c.clone();
    }
}
