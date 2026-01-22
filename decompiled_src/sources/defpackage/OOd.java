package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class OOd {
    public static final OOd a;
    public static final /* synthetic */ OOd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, OOd] */
    static {
        ?? r3 = new Enum("CONTROL", 0);
        a = r3;
        b = new OOd[]{r3, new Enum("BOTH", 1), new Enum("CTITEM_ONLY", 2)};
    }

    public static OOd valueOf(String str) {
        return (OOd) Enum.valueOf(OOd.class, str);
    }

    public static OOd[] values() {
        return (OOd[]) b.clone();
    }
}
