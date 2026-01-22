package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Muj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC7054Muj {
    public static final EnumC7054Muj X;
    public static final /* synthetic */ EnumC7054Muj[] Y;
    public static final EnumC7054Muj a;
    public static final EnumC7054Muj b;
    public static final EnumC7054Muj c;
    public static final EnumC7054Muj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [Muj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Muj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Muj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Muj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Muj, java.lang.Enum] */
    static {
        ?? r6 = new Enum("UNKNOWN", 0);
        a = r6;
        ?? r7 = new Enum("GOOGLE_SAFETY_NET", 1);
        b = r7;
        ?? r8 = new Enum("GOOGLE_PLAY_INTEGRITY_CLASSIC", 2);
        c = r8;
        ?? r9 = new Enum("GOOGLE_PLAY_INTEGRITY_STANDARD", 3);
        t = r9;
        Enum r10 = new Enum("HUAWEI_SYS_INTEGRITY", 4);
        ?? r11 = new Enum("GOOGLE_ANDROID_KEY_ATTESTATION", 5);
        X = r11;
        Y = new EnumC7054Muj[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC7054Muj valueOf(String str) {
        return (EnumC7054Muj) Enum.valueOf(EnumC7054Muj.class, str);
    }

    public static EnumC7054Muj[] values() {
        return (EnumC7054Muj[]) Y.clone();
    }

    public final int a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return 3;
                        }
                        if (ordinal == 5) {
                            return 5;
                        }
                        throw new RuntimeException();
                    }
                    return 8;
                }
            }
            return i;
        }
        return 0;
    }
}
