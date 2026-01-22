package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mY9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC31004mY9 {
    public static final EnumC31004mY9 X;
    public static final /* synthetic */ EnumC31004mY9[] Y;
    public static final EnumC31004mY9 a;
    public static final EnumC31004mY9 b;
    public static final EnumC31004mY9 c;
    public static final EnumC31004mY9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, mY9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, mY9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mY9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, mY9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mY9] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        ?? r6 = new Enum("VIZ", 1);
        b = r6;
        ?? r7 = new Enum("HINT", 2);
        c = r7;
        ?? r8 = new Enum("AR", 3);
        t = r8;
        ?? r9 = new Enum("AR_WORLD_FACING", 4);
        X = r9;
        Y = new EnumC31004mY9[]{r5, r6, r7, r8, r9};
    }

    public static EnumC31004mY9 valueOf(String str) {
        return (EnumC31004mY9) Enum.valueOf(EnumC31004mY9.class, str);
    }

    public static EnumC31004mY9[] values() {
        return (EnumC31004mY9[]) Y.clone();
    }
}
