package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class VXi implements InterfaceC29380lKe {
    public static final VXi a;
    public static final VXi b;
    public static final /* synthetic */ VXi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, VXi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, VXi] */
    static {
        ?? r2 = new Enum("USER_INTERACTION", 0);
        a = r2;
        ?? r3 = new Enum("DECK_BACKGROUND_PAGE_POP", 1);
        b = r3;
        c = new VXi[]{r2, r3};
    }

    public static VXi valueOf(String str) {
        return (VXi) Enum.valueOf(VXi.class, str);
    }

    public static VXi[] values() {
        return (VXi[]) c.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "UI";
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
