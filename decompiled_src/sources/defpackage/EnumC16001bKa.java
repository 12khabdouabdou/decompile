package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bKa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16001bKa {
    public static final EnumC16001bKa a;
    public static final EnumC16001bKa b;
    public static final EnumC16001bKa c;
    public static final /* synthetic */ EnumC16001bKa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, bKa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, bKa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, bKa] */
    static {
        ?? r5 = new Enum("CONTROL", 0);
        a = r5;
        ?? r6 = new Enum("LOGIN_ON_TOP", 1);
        b = r6;
        Enum r7 = new Enum("LOGIN_ON_BOTTOM", 2);
        Enum r8 = new Enum("LOGIN_ON_TOP_RIGHT_CORNER", 3);
        ?? r9 = new Enum("LOGIN_IN_TEXT", 4);
        c = r9;
        t = new EnumC16001bKa[]{r5, r6, r7, r8, r9};
    }

    public static EnumC16001bKa valueOf(String str) {
        return (EnumC16001bKa) Enum.valueOf(EnumC16001bKa.class, str);
    }

    public static EnumC16001bKa[] values() {
        return (EnumC16001bKa[]) t.clone();
    }
}
