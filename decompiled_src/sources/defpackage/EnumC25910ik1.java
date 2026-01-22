package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ik1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC25910ik1 {
    public static final EnumC25910ik1 X;
    public static final EnumC25910ik1 Y;
    public static final /* synthetic */ EnumC25910ik1[] Z;
    public static final EnumC25910ik1 a;
    public static final EnumC25910ik1 b;
    public static final EnumC25910ik1 c;
    public static final EnumC25910ik1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ik1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ik1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ik1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ik1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ik1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ik1] */
    static {
        ?? r6 = new Enum("INIT", 0);
        a = r6;
        ?? r7 = new Enum("LOADING", 1);
        b = r7;
        ?? r8 = new Enum("LOADED", 2);
        c = r8;
        ?? r9 = new Enum("SHOWING", 3);
        t = r9;
        ?? r10 = new Enum("SHOWN", 4);
        X = r10;
        ?? r11 = new Enum("HIDDEN", 5);
        Y = r11;
        Z = new EnumC25910ik1[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC25910ik1 valueOf(String str) {
        return (EnumC25910ik1) Enum.valueOf(EnumC25910ik1.class, str);
    }

    public static EnumC25910ik1[] values() {
        return (EnumC25910ik1[]) Z.clone();
    }
}
