package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35611pza implements InterfaceC29380lKe {
    public static final /* synthetic */ EnumC35611pza[] X;
    public static final EnumC35611pza a;
    public static final EnumC35611pza b;
    public static final EnumC35611pza c;
    public static final EnumC35611pza t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, pza] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pza] */
    static {
        ?? r4 = new Enum("MODAL_DISPLAYED", 0);
        a = r4;
        ?? r5 = new Enum("DID_SHARE", 1);
        b = r5;
        ?? r6 = new Enum("DID_NOT_SHARE", 2);
        c = r6;
        ?? r7 = new Enum("DID_TAP_SETTINGS", 3);
        t = r7;
        X = new EnumC35611pza[]{r4, r5, r6, r7};
    }

    public static EnumC35611pza valueOf(String str) {
        return (EnumC35611pza) Enum.valueOf(EnumC35611pza.class, str);
    }

    public static EnumC35611pza[] values() {
        return (EnumC35611pza[]) X.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "LOCATION_SHARING_CONFIRMATION";
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String f() {
        return NWi.x(this);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final Enum d() {
        return this;
    }
}
