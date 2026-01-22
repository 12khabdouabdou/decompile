package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Llf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC6321Llf {
    public static final EnumC6321Llf X;
    public static final /* synthetic */ EnumC6321Llf[] Y;
    public static final EnumC6321Llf a;
    public static final EnumC6321Llf b;
    public static final EnumC6321Llf c;
    public static final EnumC6321Llf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Llf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Llf] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Llf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Llf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Llf] */
    static {
        ?? r6 = new Enum("IDLE", 0);
        a = r6;
        ?? r7 = new Enum("SAVING", 1);
        b = r7;
        Enum r8 = new Enum("SAVING_FINISHING", 2);
        ?? r9 = new Enum("SAVED", 3);
        c = r9;
        ?? r10 = new Enum("EXPORT", 4);
        t = r10;
        ?? r11 = new Enum("COPYLINK", 5);
        X = r11;
        Y = new EnumC6321Llf[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC6321Llf valueOf(String str) {
        return (EnumC6321Llf) Enum.valueOf(EnumC6321Llf.class, str);
    }

    public static EnumC6321Llf[] values() {
        return (EnumC6321Llf[]) Y.clone();
    }
}
