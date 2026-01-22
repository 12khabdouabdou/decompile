package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19143dg4 {
    public static final EnumC19143dg4 a;
    public static final EnumC19143dg4 b;
    public static final EnumC19143dg4 c;
    public static final /* synthetic */ EnumC19143dg4[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dg4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [dg4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [dg4, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NUMBER_ERROR", 0);
        a = r3;
        ?? r4 = new Enum("EXPIRY_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("CVV_ERROR", 2);
        c = r5;
        t = new EnumC19143dg4[]{r3, r4, r5};
    }

    public static EnumC19143dg4 valueOf(String str) {
        return (EnumC19143dg4) Enum.valueOf(EnumC19143dg4.class, str);
    }

    public static EnumC19143dg4[] values() {
        return (EnumC19143dg4[]) t.clone();
    }
}
