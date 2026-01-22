package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC29916lji {
    public static final EnumC29916lji X;
    public static final EnumC29916lji Y;
    public static final /* synthetic */ EnumC29916lji[] Z;
    public static final EnumC29916lji a;
    public static final EnumC29916lji b;
    public static final EnumC29916lji c;
    public static final EnumC29916lji t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, lji] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lji] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, lji] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lji] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lji] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lji] */
    static {
        ?? r6 = new Enum("SCREENSHOT", 0);
        a = r6;
        ?? r7 = new Enum("API", 1);
        b = r7;
        ?? r8 = new Enum("SCREENSHOT_PLUS", 2);
        c = r8;
        ?? r9 = new Enum("API_FALLBACK", 3);
        t = r9;
        ?? r10 = new Enum("API_LENS", 4);
        X = r10;
        ?? r11 = new Enum("API_GPU", 5);
        Y = r11;
        Z = new EnumC29916lji[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC29916lji valueOf(String str) {
        return (EnumC29916lji) Enum.valueOf(EnumC29916lji.class, str);
    }

    public static EnumC29916lji[] values() {
        return (EnumC29916lji[]) Z.clone();
    }

    public final boolean a() {
        if (this != b && this != X && this != Y) {
            return false;
        }
        return true;
    }

    public final boolean b() {
        if (this == X) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this != b && this != Y) {
            return false;
        }
        return true;
    }
}
