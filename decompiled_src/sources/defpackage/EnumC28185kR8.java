package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kR8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC28185kR8 {
    public static final /* synthetic */ EnumC28185kR8[] X;
    public static final EnumC28185kR8 a;
    public static final EnumC28185kR8 b;
    public static final EnumC28185kR8 c;
    public static final EnumC28185kR8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kR8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kR8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kR8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [kR8, java.lang.Enum] */
    static {
        ?? r4 = new Enum("LENS", 0);
        a = r4;
        ?? r5 = new Enum("CAMERA_MODE_WIDGET", 1);
        b = r5;
        ?? r6 = new Enum("BURN_IN_SESSION", 2);
        c = r6;
        ?? r7 = new Enum("DEFAULT", 3);
        t = r7;
        X = new EnumC28185kR8[]{r4, r5, r6, r7};
    }

    public static EnumC28185kR8 valueOf(String str) {
        return (EnumC28185kR8) Enum.valueOf(EnumC28185kR8.class, str);
    }

    public static EnumC28185kR8[] values() {
        return (EnumC28185kR8[]) X.clone();
    }
}
