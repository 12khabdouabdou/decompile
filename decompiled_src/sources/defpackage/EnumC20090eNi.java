package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20090eNi implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC20090eNi[] X;
    public static final EnumC20090eNi a;
    public static final EnumC20090eNi b;
    public static final EnumC20090eNi c;
    public static final EnumC20090eNi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [eNi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [eNi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [eNi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [eNi, java.lang.Enum] */
    static {
        ?? r4 = new Enum("TRIGGER", 0);
        a = r4;
        ?? r5 = new Enum("INIT", 1);
        b = r5;
        ?? r6 = new Enum("PERSISTED", 2);
        c = r6;
        ?? r7 = new Enum("IS_FULL", 3);
        t = r7;
        X = new EnumC20090eNi[]{r4, r5, r6, r7};
    }

    public static EnumC20090eNi valueOf(String str) {
        return (EnumC20090eNi) Enum.valueOf(EnumC20090eNi.class, str);
    }

    public static EnumC20090eNi[] values() {
        return (EnumC20090eNi[]) X.clone();
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
        return EnumC24410hcd.TRACE_SDK.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.TRACE_SDK;
    }
}
