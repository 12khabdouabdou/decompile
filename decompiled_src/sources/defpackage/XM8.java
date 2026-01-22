package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class XM8 {
    public static final XM8 a;
    public static final XM8 b;
    public static final /* synthetic */ XM8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [XM8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [XM8, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CREATIVE_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("DEFAULT", 1);
        b = r3;
        c = new XM8[]{r2, r3};
    }

    public static XM8 valueOf(String str) {
        return (XM8) Enum.valueOf(XM8.class, str);
    }

    public static XM8[] values() {
        return (XM8[]) c.clone();
    }
}
