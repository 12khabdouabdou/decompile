package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class KV0 implements InterfaceC17523cTb {
    public static final KV0 X;
    public static final /* synthetic */ KV0[] Y;
    public static final KV0 a;
    public static final KV0 b;
    public static final KV0 c;
    public static final KV0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, KV0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, KV0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, KV0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, KV0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, KV0] */
    static {
        ?? r5 = new Enum("SPONSORED_SNAP_SUPPRESS", 0);
        a = r5;
        ?? r6 = new Enum("SPONSORED_SNAP_SUPPRESS_FAIL", 1);
        b = r6;
        ?? r7 = new Enum("UNREAD_TEAM_SNAPCHAT_SUPPRESS", 2);
        c = r7;
        ?? r8 = new Enum("UNREAD_CONVERSATION_SUPPRESS", 3);
        t = r8;
        ?? r9 = new Enum("ACTIVE_CONVERSATION_SUPPRESS", 4);
        X = r9;
        Y = new KV0[]{r5, r6, r7, r8, r9};
    }

    public static KV0 valueOf(String str) {
        return (KV0) Enum.valueOf(KV0.class, str);
    }

    public static KV0[] values() {
        return (KV0[]) Y.clone();
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
        return EnumC24410hcd.BILLBOARD_FHP_UI.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BILLBOARD_FHP_UI;
    }
}
