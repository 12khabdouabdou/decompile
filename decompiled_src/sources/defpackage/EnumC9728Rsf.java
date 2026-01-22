package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC9728Rsf {
    public static final EnumC9728Rsf a;
    public static final EnumC9728Rsf b;
    public static final /* synthetic */ EnumC9728Rsf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Rsf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Rsf] */
    static {
        ?? r2 = new Enum("SHOW", 0);
        a = r2;
        ?? r3 = new Enum("HIDE", 1);
        b = r3;
        c = new EnumC9728Rsf[]{r2, r3};
    }

    public static EnumC9728Rsf valueOf(String str) {
        return (EnumC9728Rsf) Enum.valueOf(EnumC9728Rsf.class, str);
    }

    public static EnumC9728Rsf[] values() {
        return (EnumC9728Rsf[]) c.clone();
    }
}
