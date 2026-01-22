package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class NVc {
    public static final NVc a;
    public static final NVc b;
    public static final NVc c;
    public static final /* synthetic */ NVc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, NVc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, NVc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, NVc] */
    static {
        ?? r3 = new Enum("Opera", 0);
        a = r3;
        ?? r4 = new Enum("Host", 1);
        b = r4;
        ?? r5 = new Enum("Plugin", 2);
        c = r5;
        t = new NVc[]{r3, r4, r5};
    }

    public static NVc valueOf(String str) {
        return (NVc) Enum.valueOf(NVc.class, str);
    }

    public static NVc[] values() {
        return (NVc[]) t.clone();
    }
}
