package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nH2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31980nH2 implements InterfaceC17523cTb {
    public static final EnumC31980nH2 X;
    public static final EnumC31980nH2 Y;
    public static final EnumC31980nH2 Z;
    public static final EnumC31980nH2 a;
    public static final EnumC31980nH2 b;
    public static final EnumC31980nH2 c;
    public static final EnumC31980nH2 e0;
    public static final EnumC31980nH2 f0;
    public static final EnumC31980nH2 g0;
    public static final EnumC31980nH2 h0;
    public static final EnumC31980nH2 i0;
    public static final EnumC31980nH2 j0;
    public static final EnumC31980nH2 k0;
    public static final /* synthetic */ EnumC31980nH2[] l0;
    public static final EnumC31980nH2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, nH2] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, nH2] */
    static {
        ?? r14 = new Enum("HEADER_UPDATE_COUNT", 0);
        a = r14;
        ?? r15 = new Enum("DATA_READY", 1);
        b = r15;
        ?? r13 = new Enum("RENDER", 2);
        c = r13;
        ?? r12 = new Enum("FEED_RECORD", 3);
        t = r12;
        ?? r11 = new Enum("IS_NON_FRIEND_CONVERSATION", 4);
        X = r11;
        ?? r10 = new Enum("IS_CONVERSATION_LOCKED", 5);
        Y = r10;
        ?? r9 = new Enum("HAS_CHAT_WALLPAPER", 6);
        Z = r9;
        ?? r8 = new Enum("IS_MUTED", 7);
        e0 = r8;
        ?? r7 = new Enum("CONVERSATION_STATE", 8);
        f0 = r7;
        ?? r6 = new Enum("PARTICIPANT_DISPLAY_NAME", 9);
        g0 = r6;
        ?? r5 = new Enum("FRIENDSHIP_FLASHBACKS_OPTIONAL", 10);
        h0 = r5;
        ?? r4 = new Enum("PUBLIC_PROFILE_MAP", 11);
        i0 = r4;
        ?? r3 = new Enum("VIEW_ATTACH", 12);
        j0 = r3;
        ?? r2 = new Enum("VIEW_READY", 13);
        k0 = r2;
        l0 = new EnumC31980nH2[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC31980nH2 valueOf(String str) {
        return (EnumC31980nH2) Enum.valueOf(EnumC31980nH2.class, str);
    }

    public static EnumC31980nH2[] values() {
        return (EnumC31980nH2[]) l0.clone();
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
        return EnumC24410hcd.CHAT_HEADER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CHAT_HEADER;
    }
}
