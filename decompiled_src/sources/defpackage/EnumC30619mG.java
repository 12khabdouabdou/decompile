package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mG, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC30619mG {
    public static final EnumC30619mG X;
    public static final EnumC30619mG Y;
    public static final /* synthetic */ EnumC30619mG[] Z;
    public static final EnumC30619mG a;
    public static final EnumC30619mG b;
    public static final EnumC30619mG c;
    public static final EnumC30619mG t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, mG] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, mG] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, mG] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mG] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, mG] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mG] */
    static {
        ?? r6 = new Enum("REQUIRES_MY_SELFIE", 0);
        a = r6;
        ?? r7 = new Enum("TWO_PERSON_AI_LENS", 1);
        b = r7;
        ?? r8 = new Enum("USES_CONTENT_READINESS", 2);
        c = r8;
        ?? r9 = new Enum("POST_CAPTURE_DYNAMIC_LENS", 3);
        t = r9;
        ?? r10 = new Enum("REQUIRES_REMOTE_SERVICE", 4);
        X = r10;
        ?? r11 = new Enum("OFFSCREEN_SYNC_MODE", 5);
        Y = r11;
        Z = new EnumC30619mG[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC30619mG valueOf(String str) {
        return (EnumC30619mG) Enum.valueOf(EnumC30619mG.class, str);
    }

    public static EnumC30619mG[] values() {
        return (EnumC30619mG[]) Z.clone();
    }
}
