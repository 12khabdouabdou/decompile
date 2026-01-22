package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tx7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40914tx7 {
    public static final /* synthetic */ EnumC40914tx7[] X;
    public static final EnumC40914tx7 a;
    public static final EnumC40914tx7 b;
    public static final EnumC40914tx7 c;
    public static final EnumC40914tx7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [tx7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [tx7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [tx7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [tx7, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("FRONT_FLASH", 1);
        b = r5;
        ?? r6 = new Enum("RING_FLASH", 2);
        c = r6;
        ?? r7 = new Enum("BACK_FLASH", 3);
        t = r7;
        X = new EnumC40914tx7[]{r4, r5, r6, r7};
    }

    public static EnumC40914tx7 valueOf(String str) {
        return (EnumC40914tx7) Enum.valueOf(EnumC40914tx7.class, str);
    }

    public static EnumC40914tx7[] values() {
        return (EnumC40914tx7[]) X.clone();
    }
}
