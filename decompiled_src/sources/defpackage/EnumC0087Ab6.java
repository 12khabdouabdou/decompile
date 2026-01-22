package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ab6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0087Ab6 implements InterfaceC36621qkc {
    public static final EnumC0087Ab6 X;
    public static final EnumC0087Ab6 Y;
    public static final /* synthetic */ EnumC0087Ab6[] Z;
    public static final EnumC0087Ab6 a;
    public static final EnumC0087Ab6 b;
    public static final EnumC0087Ab6 c;
    public static final EnumC0087Ab6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Ab6] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Ab6] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Ab6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ab6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ab6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ab6] */
    static {
        ?? r6 = new Enum("FromFuture", 0);
        a = r6;
        ?? r7 = new Enum("Unlock", 1);
        b = r7;
        ?? r8 = new Enum("ColdStart", 2);
        c = r8;
        ?? r9 = new Enum("ExpiredMaxTtl", 3);
        t = r9;
        ?? r10 = new Enum("ExpiredTtlWithInteractions", 4);
        X = r10;
        ?? r11 = new Enum("ExpiredTll", 5);
        Y = r11;
        Z = new EnumC0087Ab6[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC0087Ab6 valueOf(String str) {
        return (EnumC0087Ab6) Enum.valueOf(EnumC0087Ab6.class, str);
    }

    public static EnumC0087Ab6[] values() {
        return (EnumC0087Ab6[]) Z.clone();
    }
}
