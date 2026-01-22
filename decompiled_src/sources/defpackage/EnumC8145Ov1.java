package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ov1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8145Ov1 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC8145Ov1[] X;
    public static final EnumC8145Ov1 a;
    public static final EnumC8145Ov1 b;
    public static final EnumC8145Ov1 c;
    public static final EnumC8145Ov1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ov1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ov1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ov1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ov1] */
    static {
        ?? r4 = new Enum("COULD_NOT_PARSE_PROTO", 0);
        a = r4;
        ?? r5 = new Enum("NETWORK_MAPPING_DISK_TIME", 1);
        b = r5;
        ?? r6 = new Enum("NETWORK_MAPPING_REQ_TIME", 2);
        c = r6;
        ?? r7 = new Enum("PROVIDE_NETWORK_MAPPING_TIME", 3);
        t = r7;
        X = new EnumC8145Ov1[]{r4, r5, r6, r7};
    }

    public static EnumC8145Ov1 valueOf(String str) {
        return (EnumC8145Ov1) Enum.valueOf(EnumC8145Ov1.class, str);
    }

    public static EnumC8145Ov1[] values() {
        return (EnumC8145Ov1[]) X.clone();
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
        return EnumC24410hcd.BOLT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BOLT;
    }
}
