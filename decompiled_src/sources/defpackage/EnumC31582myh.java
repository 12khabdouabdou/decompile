package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: myh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC31582myh {
    public static final EnumC31582myh a;
    public static final EnumC31582myh b;
    public static final /* synthetic */ EnumC31582myh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, myh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, myh] */
    static {
        ?? r2 = new Enum("CLOSED", 0);
        a = r2;
        ?? r3 = new Enum("OPENED", 1);
        b = r3;
        c = new EnumC31582myh[]{r2, r3};
    }

    public static EnumC31582myh valueOf(String str) {
        return (EnumC31582myh) Enum.valueOf(EnumC31582myh.class, str);
    }

    public static EnumC31582myh[] values() {
        return (EnumC31582myh[]) c.clone();
    }
}
