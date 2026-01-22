package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC24858hx implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC24858hx[] X;
    public static final EnumC24858hx a;
    public static final EnumC24858hx b;
    public static final EnumC24858hx c;
    public static final EnumC24858hx t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [hx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [hx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [hx, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [hx, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SYNC_ATTEMPT", 0);
        a = r5;
        Enum r6 = new Enum("SYNC_WITH_UPDATES", 1);
        ?? r7 = new Enum("SYNC_SUCCESS", 2);
        b = r7;
        ?? r8 = new Enum("SYNC_FAILURE", 3);
        c = r8;
        ?? r9 = new Enum("UPDATE_QR_CODE", 4);
        t = r9;
        X = new EnumC24858hx[]{r5, r6, r7, r8, r9};
    }

    public static EnumC24858hx valueOf(String str) {
        return (EnumC24858hx) Enum.valueOf(EnumC24858hx.class, str);
    }

    public static EnumC24858hx[] values() {
        return (EnumC24858hx[]) X.clone();
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
        return EnumC24410hcd.ADD_FRIEND_QR_CODE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.ADD_FRIEND_QR_CODE;
    }
}
