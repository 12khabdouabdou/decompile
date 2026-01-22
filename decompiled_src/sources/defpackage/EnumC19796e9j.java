package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e9j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC19796e9j {
    public static final EnumC19796e9j a;
    public static final EnumC19796e9j b;
    public static final EnumC19796e9j c;
    public static final /* synthetic */ EnumC19796e9j[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, e9j] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, e9j] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, e9j] */
    static {
        ?? r3 = new Enum("Unlock", 0);
        a = r3;
        ?? r4 = new Enum("Favorite", 1);
        b = r4;
        ?? r5 = new Enum("Remove", 2);
        c = r5;
        t = new EnumC19796e9j[]{r3, r4, r5};
    }

    public static EnumC19796e9j valueOf(String str) {
        return (EnumC19796e9j) Enum.valueOf(EnumC19796e9j.class, str);
    }

    public static EnumC19796e9j[] values() {
        return (EnumC19796e9j[]) t.clone();
    }
}
