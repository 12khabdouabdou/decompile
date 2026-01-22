package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23588h implements InterfaceC29380lKe {
    public static final EnumC23588h a;
    public static final /* synthetic */ EnumC23588h[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, h] */
    static {
        ?? r1 = new Enum("E2E_TEST", 0);
        a = r1;
        b = new EnumC23588h[]{r1};
    }

    public static EnumC23588h valueOf(String str) {
        return (EnumC23588h) Enum.valueOf(EnumC23588h.class, str);
    }

    public static EnumC23588h[] values() {
        return (EnumC23588h[]) b.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "AB_EXPERIMENTATION";
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
