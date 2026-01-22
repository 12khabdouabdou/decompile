package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class RT7 implements InterfaceC17523cTb {
    public static final RT7 X;
    public static final RT7 Y;
    public static final RT7 Z;
    public static final RT7 a;
    public static final RT7 b;
    public static final RT7 c;
    public static final RT7 e0;
    public static final /* synthetic */ RT7[] f0;
    public static final RT7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, RT7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, RT7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, RT7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, RT7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, RT7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, RT7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, RT7] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, RT7] */
    static {
        ?? r9 = new Enum("NOTIFICATION", 0);
        a = r9;
        ?? r10 = new Enum("APP_BADGE", 1);
        b = r10;
        ?? r11 = new Enum("BUTTON_BADGE", 2);
        c = r11;
        ?? r12 = new Enum("PAGE_OPEN", 3);
        t = r12;
        ?? r13 = new Enum("QUICK_ADD_IMPRESSIONS", 4);
        X = r13;
        ?? r14 = new Enum("ADDED_ME_IMPRESSIONS", 5);
        Y = r14;
        ?? r15 = new Enum("QUICK_ADD_ADDED", 6);
        Z = r15;
        ?? r3 = new Enum("ADDED_ME_ADDED", 7);
        e0 = r3;
        f0 = new RT7[]{r9, r10, r11, r12, r13, r14, r15, r3, new Enum("BADGE_SEEN", 8)};
    }

    public static RT7 valueOf(String str) {
        return (RT7) Enum.valueOf(RT7.class, str);
    }

    public static RT7[] values() {
        return (RT7[]) f0.clone();
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
        return EnumC24410hcd.FRIENDING_BADGING_METRICS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FRIENDING_BADGING_METRICS;
    }
}
