package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38486s8b implements InterfaceC29380lKe {
    public static final EnumC38486s8b X;
    public static final /* synthetic */ EnumC38486s8b[] Y;
    public static final EnumC38486s8b a;
    public static final EnumC38486s8b b;
    public static final EnumC38486s8b c;
    public static final EnumC38486s8b t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, s8b] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, s8b] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, s8b] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, s8b] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, s8b] */
    static {
        ?? r5 = new Enum("MAP_ICONS_FETCHING", 0);
        a = r5;
        ?? r6 = new Enum("MAP_ICONS_FETCHING_USER_COUNT", 1);
        b = r6;
        ?? r7 = new Enum("MAP_ICONS_FETCHED", 2);
        c = r7;
        ?? r8 = new Enum("MAP_ICONS_FETCHED_WITH_ICON", 3);
        t = r8;
        ?? r9 = new Enum("MAP_USERS_FETCHED_WITH_ACTIONMOJIS", 4);
        X = r9;
        Y = new EnumC38486s8b[]{r5, r6, r7, r8, r9};
    }

    public static EnumC38486s8b valueOf(String str) {
        return (EnumC38486s8b) Enum.valueOf(EnumC38486s8b.class, str);
    }

    public static EnumC38486s8b[] values() {
        return (EnumC38486s8b[]) Y.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "MAP_ICON_IN_CHAT_FEED";
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
