package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BLd {
    public static final BLd a;
    public static final /* synthetic */ BLd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, BLd] */
    static {
        ?? r1 = new Enum("SIMPLE", 0);
        a = r1;
        b = new BLd[]{r1};
    }

    public static BLd valueOf(String str) {
        return (BLd) Enum.valueOf(BLd.class, str);
    }

    public static BLd[] values() {
        return (BLd[]) b.clone();
    }
}
