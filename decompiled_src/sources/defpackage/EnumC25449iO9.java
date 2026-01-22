package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iO9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC25449iO9 {
    public static final /* synthetic */ EnumC25449iO9[] X;
    public static final EnumC25449iO9 a;
    public static final EnumC25449iO9 b;
    public static final EnumC25449iO9 c;
    public static final EnumC25449iO9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [iO9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [iO9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [iO9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [iO9, java.lang.Enum] */
    static {
        ?? r4 = new Enum("FRONT_FACING", 0);
        a = r4;
        ?? r5 = new Enum("REAR_FACING", 1);
        b = r5;
        ?? r6 = new Enum("MIXED_FACING", 2);
        c = r6;
        ?? r7 = new Enum("NONE", 3);
        t = r7;
        X = new EnumC25449iO9[]{r4, r5, r6, r7};
    }

    public static EnumC25449iO9 valueOf(String str) {
        return (EnumC25449iO9) Enum.valueOf(EnumC25449iO9.class, str);
    }

    public static EnumC25449iO9[] values() {
        return (EnumC25449iO9[]) X.clone();
    }

    public final boolean a(EnumC25449iO9 enumC25449iO9) {
        EnumC25449iO9 enumC25449iO92 = t;
        if (this == enumC25449iO92 || enumC25449iO9 == enumC25449iO92) {
            return false;
        }
        EnumC25449iO9 enumC25449iO93 = c;
        if (this != enumC25449iO93 && enumC25449iO9 != enumC25449iO93 && this != enumC25449iO9) {
            return false;
        }
        return true;
    }
}
