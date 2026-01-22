package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ABd implements InterfaceC17523cTb {
    public static final ABd X;
    public static final ABd Y;
    public static final ABd Z;
    public static final ABd a;
    public static final ABd b;
    public static final ABd c;
    public static final /* synthetic */ ABd[] e0;
    public static final ABd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [ABd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [ABd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [ABd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [ABd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ABd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ABd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ABd, java.lang.Enum] */
    static {
        ?? r9 = new Enum("MY_PROFILE_EP_SHOWN", 0);
        a = r9;
        Enum r10 = new Enum("GHOST_TRIAL_EP_SHOWN", 1);
        ?? r11 = new Enum("PIN_BFF_EP_SHOWN", 2);
        b = r11;
        ?? r12 = new Enum("FRIEND_BADGE_EP_SHOWN", 3);
        c = r12;
        ?? r13 = new Enum("UPSELL_PAGE_SHOWN", 4);
        t = r13;
        Enum r14 = new Enum("UPSELL_PAGE_ACTION", 5);
        ?? r15 = new Enum("FEATURE_INTERACTION", 6);
        X = r15;
        ?? r3 = new Enum("CONSUMABLE_SUBSCRIPTION_PURCHASE", 7);
        Y = r3;
        ?? r2 = new Enum("LENS_PLUS_ELIGIBILITY_TYPE_COUNTER", 8);
        Z = r2;
        e0 = new ABd[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static ABd valueOf(String str) {
        return (ABd) Enum.valueOf(ABd.class, str);
    }

    public static ABd[] values() {
        return (ABd[]) e0.clone();
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
        return EnumC24410hcd.PLUS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.PLUS;
    }
}
