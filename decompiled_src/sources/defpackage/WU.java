package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class WU {
    public static final WU a;
    public static final WU b;
    public static final /* synthetic */ WU[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, WU] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, WU] */
    static {
        ?? r2 = new Enum("CIRCLE", 0);
        a = r2;
        ?? r3 = new Enum("RECTANGLE", 1);
        b = r3;
        c = new WU[]{r2, r3};
    }

    public static WU valueOf(String str) {
        return (WU) Enum.valueOf(WU.class, str);
    }

    public static WU[] values() {
        return (WU[]) c.clone();
    }
}
