package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29735lbd implements InterfaceC29380lKe {
    public static final EnumC29735lbd a;
    public static final /* synthetic */ EnumC29735lbd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, lbd] */
    static {
        ?? r1 = new Enum("MEDIA_PLACE_TAGGED", 0);
        a = r1;
        b = new EnumC29735lbd[]{r1};
    }

    public static EnumC29735lbd valueOf(String str) {
        return (EnumC29735lbd) Enum.valueOf(EnumC29735lbd.class, str);
    }

    public static EnumC29735lbd[] values() {
        return (EnumC29735lbd[]) b.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "MEDIA_PARCEL_PLACE_METRICS";
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
