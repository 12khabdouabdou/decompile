package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mvf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31514mvf {
    public static final EnumC31514mvf a;
    public static final EnumC31514mvf b;
    public static final EnumC31514mvf c;
    public static final /* synthetic */ EnumC31514mvf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, mvf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, mvf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, mvf] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("HDR", 1);
        b = r5;
        ?? r6 = new Enum("NIGHT", 2);
        c = r6;
        t = new EnumC31514mvf[]{r4, r5, r6, new Enum("BOKEH", 3)};
    }

    public static EnumC31514mvf valueOf(String str) {
        return (EnumC31514mvf) Enum.valueOf(EnumC31514mvf.class, str);
    }

    public static EnumC31514mvf[] values() {
        return (EnumC31514mvf[]) t.clone();
    }
}
