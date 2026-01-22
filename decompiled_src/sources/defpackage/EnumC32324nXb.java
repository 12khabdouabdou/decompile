package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nXb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32324nXb implements InterfaceC17523cTb {
    public static final EnumC32324nXb X;
    public static final EnumC32324nXb Y;
    public static final /* synthetic */ EnumC32324nXb[] Z;
    public static final EnumC32324nXb a;
    public static final EnumC32324nXb b;
    public static final EnumC32324nXb c;
    public static final EnumC32324nXb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, nXb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, nXb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, nXb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nXb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, nXb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nXb] */
    static {
        ?? r6 = new Enum("STORIES_COUNT", 0);
        a = r6;
        ?? r7 = new Enum("UNVIEWED_STORIES_COUNT", 1);
        b = r7;
        ?? r8 = new Enum("SNAPS_COUNT", 2);
        c = r8;
        ?? r9 = new Enum("UNVIEWED_SNAPS_COUNT", 3);
        t = r9;
        ?? r10 = new Enum("SHOWS_HOVA_BADGE", 4);
        X = r10;
        ?? r11 = new Enum("HIDES_HOVA_BADGE", 5);
        Y = r11;
        Z = new EnumC32324nXb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC32324nXb valueOf(String str) {
        return (EnumC32324nXb) Enum.valueOf(EnumC32324nXb.class, str);
    }

    public static EnumC32324nXb[] values() {
        return (EnumC32324nXb[]) Z.clone();
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
        return EnumC24410hcd.MIXER_STORIES_AVAILABILITY.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MIXER_STORIES_AVAILABILITY;
    }
}
