package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tUf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40292tUf implements InterfaceC17523cTb {
    public static final EnumC40292tUf a;
    public static final /* synthetic */ EnumC40292tUf[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC40292tUf EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tUf] */
    static {
        Enum r4 = new Enum("EXECUTE_RANKING", 0);
        Enum r5 = new Enum("MODEL_SYNC", 1);
        ?? r6 = new Enum("FEATURES_SYNC", 2);
        a = r6;
        b = new EnumC40292tUf[]{r4, r5, r6, new Enum("MODEL_EXEC_TIME", 3)};
    }

    public static EnumC40292tUf valueOf(String str) {
        return (EnumC40292tUf) Enum.valueOf(EnumC40292tUf.class, str);
    }

    public static EnumC40292tUf[] values() {
        return (EnumC40292tUf[]) b.clone();
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
        return EnumC24410hcd.SEND_TO_RANKING_RECENTS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SEND_TO_RANKING_RECENTS;
    }
}
