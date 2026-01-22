package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ijd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25900ijd implements InterfaceC17523cTb {
    public static final EnumC25900ijd X;
    public static final /* synthetic */ EnumC25900ijd[] Y;
    public static final EnumC25900ijd a;
    public static final EnumC25900ijd b;
    public static final EnumC25900ijd c;
    public static final EnumC25900ijd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [ijd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ijd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ijd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ijd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ijd, java.lang.Enum] */
    static {
        ?? r5 = new Enum("DENIED", 0);
        a = r5;
        ?? r6 = new Enum("GRANTED", 1);
        b = r6;
        ?? r7 = new Enum("DENIED_PERMANENTLY", 2);
        c = r7;
        ?? r8 = new Enum("REQUESTED", 3);
        t = r8;
        ?? r9 = new Enum("LIMITED", 4);
        X = r9;
        Y = new EnumC25900ijd[]{r5, r6, r7, r8, r9};
    }

    public static EnumC25900ijd valueOf(String str) {
        return (EnumC25900ijd) Enum.valueOf(EnumC25900ijd.class, str);
    }

    public static EnumC25900ijd[] values() {
        return (EnumC25900ijd[]) Y.clone();
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
        return EnumC24410hcd.PERMISSION.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.PERMISSION;
    }
}
