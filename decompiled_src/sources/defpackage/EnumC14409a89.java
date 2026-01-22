package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a89, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14409a89 implements InterfaceC17523cTb {
    public static final EnumC14409a89 a;
    public static final EnumC14409a89 b;
    public static final EnumC14409a89 c;
    public static final /* synthetic */ EnumC14409a89[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [a89, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [a89, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [a89, java.lang.Enum] */
    static {
        ?? r3 = new Enum("IMPORT_SUBMIT", 0);
        a = r3;
        ?? r4 = new Enum("IMPORT_COMPLETE", 1);
        b = r4;
        ?? r5 = new Enum("IMPORT_SIZE", 2);
        c = r5;
        t = new EnumC14409a89[]{r3, r4, r5};
    }

    public static EnumC14409a89 valueOf(String str) {
        return (EnumC14409a89) Enum.valueOf(EnumC14409a89.class, str);
    }

    public static EnumC14409a89[] values() {
        return (EnumC14409a89[]) t.clone();
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
        return EnumC24410hcd.IMPORT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.IMPORT;
    }
}
