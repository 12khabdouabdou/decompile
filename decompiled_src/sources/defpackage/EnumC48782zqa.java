package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC48782zqa implements InterfaceC29380lKe {
    public static final /* synthetic */ EnumC48782zqa[] X;
    public static final EnumC48782zqa a;
    public static final EnumC48782zqa b;
    public static final EnumC48782zqa c;
    public static final EnumC48782zqa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, zqa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zqa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zqa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zqa] */
    static {
        ?? r5 = new Enum("PUSH_RECEIVED", 0);
        a = r5;
        ?? r6 = new Enum("LOCATION_UPDATED", 1);
        b = r6;
        ?? r7 = new Enum("LOCATION_UPDATE_FAILED", 2);
        c = r7;
        ?? r8 = new Enum("LOCATION_UPLOADED", 3);
        t = r8;
        X = new EnumC48782zqa[]{r5, r6, r7, r8, new Enum("FOREGROUND_BLOCKED", 4)};
    }

    public static EnumC48782zqa valueOf(String str) {
        return (EnumC48782zqa) Enum.valueOf(EnumC48782zqa.class, str);
    }

    public static EnumC48782zqa[] values() {
        return (EnumC48782zqa[]) X.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "MAPS_LIVE_LOCATION_NOTIFICATION";
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
