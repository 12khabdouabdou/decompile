package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ph7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8402Ph7 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC8402Ph7[] a = {new Enum("DISMISS", 0), new Enum("TAP", 1), new Enum("VIEW", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC8402Ph7 EF7;

    public static EnumC8402Ph7 valueOf(String str) {
        return (EnumC8402Ph7) Enum.valueOf(EnumC8402Ph7.class, str);
    }

    public static EnumC8402Ph7[] values() {
        return (EnumC8402Ph7[]) a.clone();
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
        return EnumC24410hcd.FEED_HEADER_PROMPT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FEED_HEADER_PROMPT;
    }
}
