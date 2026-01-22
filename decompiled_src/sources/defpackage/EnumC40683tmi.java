package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tmi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC40683tmi {
    public static final EnumC40683tmi a;
    public static final EnumC40683tmi b;
    public static final EnumC40683tmi c;
    public static final /* synthetic */ EnumC40683tmi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [tmi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [tmi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [tmi, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("TAP_FORWARD", 1);
        b = r4;
        ?? r5 = new Enum("TAP_LEFT_RIGHT", 2);
        c = r5;
        t = new EnumC40683tmi[]{r3, r4, r5};
    }

    public static EnumC40683tmi valueOf(String str) {
        return (EnumC40683tmi) Enum.valueOf(EnumC40683tmi.class, str);
    }

    public static EnumC40683tmi[] values() {
        return (EnumC40683tmi[]) t.clone();
    }
}
