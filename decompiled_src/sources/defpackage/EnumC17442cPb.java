package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC17442cPb {
    public static final EnumC17442cPb a;
    public static final EnumC17442cPb b;
    public static final /* synthetic */ EnumC17442cPb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cPb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cPb] */
    static {
        ?? r2 = new Enum("FETCH", 0);
        a = r2;
        ?? r3 = new Enum("UPDATE", 1);
        b = r3;
        c = new EnumC17442cPb[]{r2, r3};
    }

    public static EnumC17442cPb valueOf(String str) {
        return (EnumC17442cPb) Enum.valueOf(EnumC17442cPb.class, str);
    }

    public static EnumC17442cPb[] values() {
        return (EnumC17442cPb[]) c.clone();
    }
}
