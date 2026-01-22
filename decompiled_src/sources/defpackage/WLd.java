package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class WLd {
    public static final WLd a;
    public static final WLd b;
    public static final /* synthetic */ WLd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, WLd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, WLd] */
    static {
        ?? r2 = new Enum("SNAPDOC", 0);
        a = r2;
        ?? r3 = new Enum("ZIP", 1);
        b = r3;
        c = new WLd[]{r2, r3};
    }

    public static WLd valueOf(String str) {
        return (WLd) Enum.valueOf(WLd.class, str);
    }

    public static WLd[] values() {
        return (WLd[]) c.clone();
    }
}
