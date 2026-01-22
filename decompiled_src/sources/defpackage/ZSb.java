package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ZSb {
    public static final ZSb a;
    public static final ZSb b;
    public static final /* synthetic */ ZSb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ZSb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ZSb] */
    static {
        ?? r5 = new Enum("UNARY", 0);
        a = r5;
        Enum r6 = new Enum("CLIENT_STREAMING", 1);
        ?? r7 = new Enum("SERVER_STREAMING", 2);
        b = r7;
        c = new ZSb[]{r5, r6, r7, new Enum("BIDI_STREAMING", 3), new Enum("UNKNOWN", 4)};
    }

    public static ZSb valueOf(String str) {
        return (ZSb) Enum.valueOf(ZSb.class, str);
    }

    public static ZSb[] values() {
        return (ZSb[]) c.clone();
    }
}
