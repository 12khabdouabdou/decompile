package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dkj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1917Dkj implements InterfaceC17523cTb {
    public static final EnumC1917Dkj a;
    public static final /* synthetic */ EnumC1917Dkj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Dkj, java.lang.Enum] */
    static {
        ?? r1 = new Enum("URL_PREVIEW_SERVICE_LOAD", 0);
        a = r1;
        b = new EnumC1917Dkj[]{r1};
    }

    public static EnumC1917Dkj valueOf(String str) {
        return (EnumC1917Dkj) Enum.valueOf(EnumC1917Dkj.class, str);
    }

    public static EnumC1917Dkj[] values() {
        return (EnumC1917Dkj[]) b.clone();
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
        return EnumC24410hcd.URL_PREVIEW.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.URL_PREVIEW;
    }
}
