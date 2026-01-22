package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ojd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC33925ojd {
    public static final EnumC33925ojd a;
    public static final EnumC33925ojd b;
    public static final EnumC33925ojd c;
    public static final /* synthetic */ EnumC33925ojd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ojd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ojd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ojd] */
    static {
        ?? r3 = new Enum("USER", 0);
        a = r3;
        ?? r4 = new Enum("DEVICE", 1);
        b = r4;
        ?? r5 = new Enum("APP_PERMISSION", 2);
        c = r5;
        t = new EnumC33925ojd[]{r3, r4, r5};
    }

    public static EnumC33925ojd valueOf(String str) {
        return (EnumC33925ojd) Enum.valueOf(EnumC33925ojd.class, str);
    }

    public static EnumC33925ojd[] values() {
        return (EnumC33925ojd[]) t.clone();
    }
}
