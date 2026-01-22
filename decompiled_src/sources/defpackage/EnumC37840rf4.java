package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rf4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37840rf4 implements InterfaceC17523cTb {
    public static final EnumC37840rf4 a;
    public static final /* synthetic */ EnumC37840rf4[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC37840rf4 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [rf4, java.lang.Enum] */
    static {
        Enum r2 = new Enum("SPOTLIGHT_SHARE_ANONYMOUS_TOGGLE", 0);
        ?? r3 = new Enum("SNAPMAP_SHARE_ANONYMOUS_TOGGLE", 1);
        a = r3;
        b = new EnumC37840rf4[]{r2, r3};
    }

    public static EnumC37840rf4 valueOf(String str) {
        return (EnumC37840rf4) Enum.valueOf(EnumC37840rf4.class, str);
    }

    public static EnumC37840rf4[] values() {
        return (EnumC37840rf4[]) b.clone();
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
        return EnumC24410hcd.CREATORS_SEND_TO.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CREATORS_SEND_TO;
    }
}
