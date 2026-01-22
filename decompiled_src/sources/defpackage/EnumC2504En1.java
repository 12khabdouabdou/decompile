package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: En1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2504En1 implements InterfaceC17523cTb {
    public static final EnumC2504En1 X;
    public static final EnumC2504En1 Y;
    public static final EnumC2504En1 Z;
    public static final EnumC2504En1 a;
    public static final EnumC2504En1 b;
    public static final EnumC2504En1 c;
    public static final EnumC2504En1 e0;
    public static final EnumC2504En1 f0;
    public static final EnumC2504En1 g0;
    public static final EnumC2504En1 h0;
    public static final EnumC2504En1 i0;
    public static final EnumC2504En1 j0;
    public static final EnumC2504En1 k0;
    public static final EnumC2504En1 l0;
    public static final EnumC2504En1 m0;
    public static final /* synthetic */ EnumC2504En1[] n0;
    public static final EnumC2504En1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, En1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, En1] */
    static {
        ?? r0 = new Enum("STICKER_PICK", 0);
        a = r0;
        ?? r1 = new Enum("STICKER_VIEW", 1);
        b = r1;
        ?? r15 = new Enum("DISCOVER_TILE_VIEW", 2);
        c = r15;
        ?? r14 = new Enum("DISCOVER_SNAP_VIEW", 3);
        t = r14;
        ?? r13 = new Enum("DISCOVER_SHARE", 4);
        X = r13;
        ?? r12 = new Enum("UNPROCESSED_SELFIES_VIEW", 5);
        Y = r12;
        ?? r11 = new Enum("RAW_SELFIE_VIEW", 6);
        Z = r11;
        ?? r10 = new Enum("INVALID_SELFIE_BYTEARRAY", 7);
        e0 = r10;
        ?? r9 = new Enum("SELFIE_IS_NOT_FOUND_ERROR", 8);
        f0 = r9;
        ?? r8 = new Enum("SELFIE_IS_NOT_FOUND_ERROR_PS", 9);
        g0 = r8;
        ?? r7 = new Enum("SMART_REPLY_PROCESSING_RESULT", 10);
        h0 = r7;
        ?? r6 = new Enum("SMART_REPLY_MODEL_ERROR", 11);
        i0 = r6;
        ?? r5 = new Enum("CHAT_CONFIG_CALCULATION_DURATION", 12);
        j0 = r5;
        ?? r4 = new Enum("CHAT_PREPARATION_DURATION", 13);
        k0 = r4;
        ?? r3 = new Enum("SDK_NOT_VERIFIED_WARN", 14);
        l0 = r3;
        ?? r02 = new Enum("SDK_NOT_VERIFIED_ERROR", 15);
        m0 = r02;
        n0 = new EnumC2504En1[]{r0, r1, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r02};
    }

    public static EnumC2504En1 valueOf(String str) {
        return (EnumC2504En1) Enum.valueOf(EnumC2504En1.class, str);
    }

    public static EnumC2504En1[] values() {
        return (EnumC2504En1[]) n0.clone();
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
        return EnumC24410hcd.BLOOPS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BLOOPS;
    }
}
