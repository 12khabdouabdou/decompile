package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jF9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC26596jF9 {
    public static final EnumC26596jF9 a;
    public static final EnumC26596jF9 b;
    public static final /* synthetic */ EnumC26596jF9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jF9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jF9] */
    static {
        ?? r2 = new Enum("CLEAR", 0);
        a = r2;
        ?? r3 = new Enum("FREEZE", 1);
        b = r3;
        c = new EnumC26596jF9[]{r2, r3};
    }

    public static EnumC26596jF9 valueOf(String str) {
        return (EnumC26596jF9) Enum.valueOf(EnumC26596jF9.class, str);
    }

    public static EnumC26596jF9[] values() {
        return (EnumC26596jF9[]) c.clone();
    }
}
