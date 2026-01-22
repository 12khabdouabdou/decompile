package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: csd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC18069csd implements InterfaceC29380lKe {
    public static final EnumC18069csd a;
    public static final /* synthetic */ EnumC18069csd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, csd] */
    static {
        ?? r1 = new Enum("PLACE_CARD_LOAD", 0);
        a = r1;
        b = new EnumC18069csd[]{r1};
    }

    public static EnumC18069csd valueOf(String str) {
        return (EnumC18069csd) Enum.valueOf(EnumC18069csd.class, str);
    }

    public static EnumC18069csd[] values() {
        return (EnumC18069csd[]) b.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "PLACE_PROFILE";
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
