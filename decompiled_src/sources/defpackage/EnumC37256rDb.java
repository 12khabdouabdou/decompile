package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37256rDb {
    public static final EnumC37256rDb a;
    public static final EnumC37256rDb b;
    public static final EnumC37256rDb c;
    public static final /* synthetic */ EnumC37256rDb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [rDb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rDb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rDb, java.lang.Enum] */
    static {
        ?? r3 = new Enum("WARNING", 0);
        a = r3;
        ?? r4 = new Enum("INCORRECT", 1);
        b = r4;
        ?? r5 = new Enum("NO_NETWORK", 2);
        c = r5;
        t = new EnumC37256rDb[]{r3, r4, r5};
    }

    public static EnumC37256rDb valueOf(String str) {
        return (EnumC37256rDb) Enum.valueOf(EnumC37256rDb.class, str);
    }

    public static EnumC37256rDb[] values() {
        return (EnumC37256rDb[]) t.clone();
    }
}
