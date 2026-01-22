package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aHd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC14605aHd {
    public static final EnumC14605aHd a;
    public static final EnumC14605aHd b;
    public static final /* synthetic */ EnumC14605aHd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, aHd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aHd] */
    static {
        ?? r2 = new Enum("PERSIST_SESSION", 0);
        a = r2;
        ?? r3 = new Enum("DB_UPDATE", 1);
        b = r3;
        c = new EnumC14605aHd[]{r2, r3};
    }

    public static EnumC14605aHd valueOf(String str) {
        return (EnumC14605aHd) Enum.valueOf(EnumC14605aHd.class, str);
    }

    public static EnumC14605aHd[] values() {
        return (EnumC14605aHd[]) c.clone();
    }
}
