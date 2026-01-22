package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC46115xqg implements InterfaceC29380lKe {
    public static final EnumC46115xqg X;
    public static final EnumC46115xqg Y;
    public static final EnumC46115xqg Z;
    public static final EnumC46115xqg a;
    public static final EnumC46115xqg b;
    public static final EnumC46115xqg c;
    public static final EnumC46115xqg e0;
    public static final EnumC46115xqg f0;
    public static final EnumC46115xqg g0;
    public static final /* synthetic */ EnumC46115xqg[] h0;
    public static final EnumC46115xqg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, xqg] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, xqg] */
    static {
        ?? r10 = new Enum("ONBOARDED", 0);
        a = r10;
        ?? r11 = new Enum("UPSELL_TRAY_SHOWN", 1);
        b = r11;
        ?? r12 = new Enum("PICKER_TRAY_SHOWN", 2);
        c = r12;
        ?? r13 = new Enum("UPSELL_TRAY_SETTINGS_TAP", 3);
        t = r13;
        ?? r14 = new Enum("UPSELL_TRAY_OKAY_TAP", 4);
        X = r14;
        ?? r15 = new Enum("UPSELL_TRAY_AUDIENCE_TAP", 5);
        Y = r15;
        ?? r5 = new Enum("ONBOARD_AUDIENCE_CHANGED", 6);
        Z = r5;
        ?? r4 = new Enum("ONBOARD_GHOST_MODE_CHANGED", 7);
        e0 = r4;
        ?? r3 = new Enum("SETTINGS_UPSELL_TAPPED", 8);
        f0 = r3;
        ?? r2 = new Enum("PICKER_TRAY_CANCEL", 9);
        g0 = r2;
        h0 = new EnumC46115xqg[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC46115xqg valueOf(String str) {
        return (EnumC46115xqg) Enum.valueOf(EnumC46115xqg.class, str);
    }

    public static EnumC46115xqg[] values() {
        return (EnumC46115xqg[]) h0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "SIMPLIFIED_LOCATION";
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
