package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26349j40 implements InterfaceC17523cTb {
    public static final EnumC26349j40 a;
    public static final EnumC26349j40 b;
    public static final EnumC26349j40 c;
    public static final /* synthetic */ EnumC26349j40[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j40] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j40] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j40] */
    static {
        ?? r3 = new Enum("AD_TRACK_ADTRACKER_IMPRESSION", 0);
        a = r3;
        ?? r4 = new Enum("AD_TRACK_SPECTRUM_IMPRESSION", 1);
        b = r4;
        ?? r5 = new Enum("UNLOCKABLE_VIEW_IMPRESSION", 2);
        c = r5;
        t = new EnumC26349j40[]{r3, r4, r5};
    }

    public static EnumC26349j40 valueOf(String str) {
        return (EnumC26349j40) Enum.valueOf(EnumC26349j40.class, str);
    }

    public static EnumC26349j40[] values() {
        return (EnumC26349j40[]) t.clone();
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
        return EnumC24410hcd.AR_AD_TRACK.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.AR_AD_TRACK;
    }
}
