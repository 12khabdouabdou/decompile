package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mVb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30944mVb implements InterfaceC17523cTb {
    public static final EnumC30944mVb X;
    public static final EnumC30944mVb Y;
    public static final EnumC30944mVb Z;
    public static final EnumC30944mVb a;
    public static final EnumC30944mVb b;
    public static final EnumC30944mVb c;
    public static final EnumC30944mVb e0;
    public static final EnumC30944mVb f0;
    public static final EnumC30944mVb g0;
    public static final /* synthetic */ EnumC30944mVb[] h0;
    public static final EnumC30944mVb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, mVb] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, mVb] */
    static {
        ?? r11 = new Enum("BOLT_UPLOAD", 0);
        a = r11;
        ?? r12 = new Enum("IMAGE_PROCESSING", 1);
        b = r12;
        ?? r13 = new Enum("BOLT_DOWNLOAD", 2);
        c = r13;
        ?? r14 = new Enum("IMAGE_PROCESSING_OVERALL", 3);
        t = r14;
        ?? r15 = new Enum("GENERATE_CAPTIONS", 4);
        X = r15;
        ?? r7 = new Enum("GENERATE_CAPTIONS_OVERALL", 5);
        Y = r7;
        ?? r6 = new Enum("AI_CAMERA_MODE_GENERATION", 6);
        Z = r6;
        ?? r5 = new Enum("AI_CAMERA_MODE_DOWNLOAD", 7);
        e0 = r5;
        ?? r4 = new Enum("AI_CAMERA_MODE_OVERALL", 8);
        f0 = r4;
        Enum r3 = new Enum("GET_SUGGESTED_PROMPTS", 9);
        ?? r2 = new Enum("AI_STORY_REPLY", 10);
        g0 = r2;
        h0 = new EnumC30944mVb[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC30944mVb valueOf(String str) {
        return (EnumC30944mVb) Enum.valueOf(EnumC30944mVb.class, str);
    }

    public static EnumC30944mVb[] values() {
        return (EnumC30944mVb[]) h0.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.MINERVA.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MINERVA;
    }
}
