package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wef, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44514wef {
    public static final EnumC44514wef a;
    public static final EnumC44514wef b;
    public static final EnumC44514wef c;
    public static final /* synthetic */ EnumC44514wef[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, wef] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wef] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wef] */
    static {
        ?? r4 = new Enum("SCREENSHOT", 0);
        a = r4;
        ?? r5 = new Enum("ADD_BACK", 1);
        b = r5;
        ?? r6 = new Enum("ADD_NEW", 2);
        c = r6;
        t = new EnumC44514wef[]{r4, r5, r6, new Enum("LOG", 3)};
    }

    public static EnumC44514wef valueOf(String str) {
        return (EnumC44514wef) Enum.valueOf(EnumC44514wef.class, str);
    }

    public static EnumC44514wef[] values() {
        return (EnumC44514wef[]) t.clone();
    }
}
