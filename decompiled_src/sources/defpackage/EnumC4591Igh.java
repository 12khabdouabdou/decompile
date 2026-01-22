package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Igh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4591Igh {
    public static final EnumC4591Igh a;
    public static final EnumC4591Igh b;
    public static final EnumC4591Igh c;
    public static final /* synthetic */ EnumC4591Igh[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Igh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Igh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Igh] */
    static {
        ?? r3 = new Enum("ERROR_RETRIEVING_BOTTOM_SNAP_DATA", 0);
        a = r3;
        ?? r4 = new Enum("ERROR_OPENING_WEB_ATT_SNAP_BROWSER", 1);
        b = r4;
        ?? r5 = new Enum("ERROR_OPENING_APP_INSTALL_ATT", 2);
        c = r5;
        t = new EnumC4591Igh[]{r3, r4, r5};
    }

    public static EnumC4591Igh valueOf(String str) {
        return (EnumC4591Igh) Enum.valueOf(EnumC4591Igh.class, str);
    }

    public static EnumC4591Igh[] values() {
        return (EnumC4591Igh[]) t.clone();
    }
}
