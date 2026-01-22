package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Msa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7003Msa implements InterfaceC17523cTb {
    public static final EnumC7003Msa X;
    public static final EnumC7003Msa Y;
    public static final /* synthetic */ EnumC7003Msa[] Z;
    public static final EnumC7003Msa a;
    public static final EnumC7003Msa b;
    public static final EnumC7003Msa c;
    public static final EnumC7003Msa t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC7003Msa EF7;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Msa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Msa] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Msa] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Msa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Msa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Msa] */
    static {
        Enum r7 = new Enum("MESSAGE_SERIALIZATION_ERROR", 0);
        ?? r8 = new Enum("LOAD_MESSAGE_RESULT", 1);
        a = r8;
        ?? r9 = new Enum("LOAD_MESSAGE_FAILURE", 2);
        b = r9;
        ?? r10 = new Enum("LOAD_MESSAGE_CONNECTIVITY", 3);
        c = r10;
        ?? r11 = new Enum("LOAD_MESSAGE_FATAL", 4);
        t = r11;
        ?? r12 = new Enum("LOAD_MESSAGE_PERCEIVED_LATENCY", 5);
        X = r12;
        ?? r13 = new Enum("LOAD_MESSAGE_STEP_LATENCY", 6);
        Y = r13;
        Z = new EnumC7003Msa[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC7003Msa valueOf(String str) {
        return (EnumC7003Msa) Enum.valueOf(EnumC7003Msa.class, str);
    }

    public static EnumC7003Msa[] values() {
        return (EnumC7003Msa[]) Z.clone();
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
        return EnumC24410hcd.LOAD_MESSAGE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.LOAD_MESSAGE;
    }
}
