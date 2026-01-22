package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: prh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC35442prh {
    public static final EnumC35442prh a;
    public static final EnumC35442prh b;
    public static final /* synthetic */ EnumC35442prh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, prh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, prh] */
    static {
        ?? r2 = new Enum("NO_OP", 0);
        a = r2;
        ?? r3 = new Enum("FRAME_PROCESSED", 1);
        b = r3;
        c = new EnumC35442prh[]{r2, r3};
    }

    public static EnumC35442prh valueOf(String str) {
        return (EnumC35442prh) Enum.valueOf(EnumC35442prh.class, str);
    }

    public static EnumC35442prh[] values() {
        return (EnumC35442prh[]) c.clone();
    }
}
