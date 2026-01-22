package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27578jz2 {
    public static final EnumC27578jz2 X;
    public static final /* synthetic */ EnumC27578jz2[] Y;
    public static final EnumC27578jz2 a;
    public static final EnumC27578jz2 b;
    public static final EnumC27578jz2 c;
    public static final EnumC27578jz2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [jz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [jz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [jz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [jz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [jz2, java.lang.Enum] */
    static {
        ?? r5 = new Enum("UNSPECIFIED", 0);
        a = r5;
        ?? r6 = new Enum("REAUTHENTICATION_REQUIRED", 1);
        b = r6;
        ?? r7 = new Enum("USERNAME_UNAVAILABLE", 2);
        c = r7;
        ?? r8 = new Enum("USERNAME_INVALID", 3);
        t = r8;
        ?? r9 = new Enum("CHANGED_RECENTLY", 4);
        X = r9;
        Y = new EnumC27578jz2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC27578jz2 valueOf(String str) {
        return (EnumC27578jz2) Enum.valueOf(EnumC27578jz2.class, str);
    }

    public static EnumC27578jz2[] values() {
        return (EnumC27578jz2[]) Y.clone();
    }
}
