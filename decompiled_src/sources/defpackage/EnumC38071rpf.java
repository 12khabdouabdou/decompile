package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rpf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC38071rpf {
    public static final EnumC38071rpf a;
    public static final EnumC38071rpf b;
    public static final EnumC38071rpf c;
    public static final /* synthetic */ EnumC38071rpf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rpf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, rpf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rpf] */
    static {
        ?? r3 = new Enum("NORMAL_LIGHT", 0);
        a = r3;
        ?? r4 = new Enum("LOW_LIGHT", 1);
        b = r4;
        ?? r5 = new Enum("ADVANCED_NIGHT_MODE", 2);
        c = r5;
        t = new EnumC38071rpf[]{r3, r4, r5};
    }

    public static EnumC38071rpf valueOf(String str) {
        return (EnumC38071rpf) Enum.valueOf(EnumC38071rpf.class, str);
    }

    public static EnumC38071rpf[] values() {
        return (EnumC38071rpf[]) t.clone();
    }
}
