package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jaj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27045jaj implements InterfaceC17523cTb {
    public static final EnumC27045jaj X;
    public static final /* synthetic */ EnumC27045jaj[] Y;
    public static final EnumC27045jaj a;
    public static final EnumC27045jaj b;
    public static final EnumC27045jaj c;
    public static final EnumC27045jaj t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC27045jaj EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [jaj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [jaj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [jaj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [jaj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [jaj, java.lang.Enum] */
    static {
        Enum r8 = new Enum("AUTOMEASURE", 0);
        ?? r9 = new Enum("REQUEST_LATENCY", 1);
        a = r9;
        ?? r10 = new Enum("REQUEST_STATUS", 2);
        b = r10;
        ?? r11 = new Enum("REQUEST_ERROR_INFO", 3);
        c = r11;
        ?? r12 = new Enum("REQUEST_CALLSITE", 4);
        t = r12;
        ?? r13 = new Enum("GTQ_BASE64_DECODE_FAILURE", 5);
        X = r13;
        Y = new EnumC27045jaj[]{r8, r9, r10, r11, r12, r13, new Enum("GTQ_MISSING_EUTD", 6), new Enum("GTQ_MISSING_SAID", 7)};
    }

    public static EnumC27045jaj valueOf(String str) {
        return (EnumC27045jaj) Enum.valueOf(EnumC27045jaj.class, str);
    }

    public static EnumC27045jaj[] values() {
        return (EnumC27045jaj[]) Y.clone();
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
        return EnumC24410hcd.UNLOCKABLES.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.UNLOCKABLES;
    }
}
