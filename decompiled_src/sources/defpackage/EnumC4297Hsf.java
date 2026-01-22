package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC4297Hsf {
    public static final EnumC4297Hsf a;
    public static final EnumC4297Hsf b;
    public static final /* synthetic */ EnumC4297Hsf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Hsf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Hsf] */
    static {
        ?? r2 = new Enum("SHOW", 0);
        a = r2;
        ?? r3 = new Enum("HIDE", 1);
        b = r3;
        c = new EnumC4297Hsf[]{r2, r3};
    }

    public static EnumC4297Hsf valueOf(String str) {
        return (EnumC4297Hsf) Enum.valueOf(EnumC4297Hsf.class, str);
    }

    public static EnumC4297Hsf[] values() {
        return (EnumC4297Hsf[]) c.clone();
    }
}
