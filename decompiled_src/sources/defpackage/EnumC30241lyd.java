package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lyd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC30241lyd implements InterfaceC29380lKe {
    public static final EnumC30241lyd X;
    public static final EnumC30241lyd Y;
    public static final EnumC30241lyd Z;
    public static final EnumC30241lyd a;
    public static final EnumC30241lyd b;
    public static final EnumC30241lyd c;
    public static final /* synthetic */ EnumC30241lyd[] e0;
    public static final EnumC30241lyd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, lyd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lyd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, lyd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lyd] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, lyd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lyd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lyd] */
    static {
        ?? r7 = new Enum("VIDEO_PLAYBACK_STARTED", 0);
        a = r7;
        ?? r8 = new Enum("VIDEO_STALL_FREE_PLAYBACK", 1);
        b = r8;
        ?? r9 = new Enum("VIDEO_STALLED_PLAYBACK", 2);
        c = r9;
        ?? r10 = new Enum("VIDEO_PLAYBACK_STALLS", 3);
        t = r10;
        ?? r11 = new Enum("VIDEO_PLAYBACK_STALL_TIME_MS", 4);
        X = r11;
        ?? r12 = new Enum("VIDEO_PLAYBACK_STALL_TIME_PCT", 5);
        Y = r12;
        ?? r13 = new Enum("MEAN_TIME_BETWEEN_STALLS_MS", 6);
        Z = r13;
        e0 = new EnumC30241lyd[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC30241lyd valueOf(String str) {
        return (EnumC30241lyd) Enum.valueOf(EnumC30241lyd.class, str);
    }

    public static EnumC30241lyd[] values() {
        return (EnumC30241lyd[]) e0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "PLAYBACK";
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
