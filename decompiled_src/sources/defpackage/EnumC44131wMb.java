package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wMb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC44131wMb implements InterfaceC17523cTb {
    public static final EnumC44131wMb X;
    public static final /* synthetic */ EnumC44131wMb[] Y;
    public static final EnumC44131wMb a;
    public static final EnumC44131wMb b;
    public static final EnumC44131wMb c;
    public static final EnumC44131wMb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, wMb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, wMb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wMb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, wMb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, wMb] */
    static {
        ?? r6 = new Enum("MERLIN_ONEONONE_JIT_SHOWN", 0);
        a = r6;
        ?? r7 = new Enum("MERLIN_MENTION_JIT_SHOWN", 1);
        b = r7;
        ?? r8 = new Enum("MERLIN_ONEONONE_JIT_ACCEPT", 2);
        c = r8;
        ?? r9 = new Enum("MERLIN_MENTION_JIT_ACCEPT", 3);
        t = r9;
        Enum r10 = new Enum("MERLIN_ONEONONE_JIT_DECLINE", 4);
        ?? r11 = new Enum("MERLIN_MENTION_JIT_DECLINE", 5);
        X = r11;
        Y = new EnumC44131wMb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC44131wMb valueOf(String str) {
        return (EnumC44131wMb) Enum.valueOf(EnumC44131wMb.class, str);
    }

    public static EnumC44131wMb[] values() {
        return (EnumC44131wMb[]) Y.clone();
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
        return EnumC24410hcd.MERLIN.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MERLIN;
    }
}
