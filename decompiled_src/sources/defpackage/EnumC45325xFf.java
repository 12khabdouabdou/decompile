package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xFf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC45325xFf {
    public static final EnumC45325xFf a;
    public static final EnumC45325xFf b;
    public static final /* synthetic */ EnumC45325xFf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, xFf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, xFf] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        Enum r4 = new Enum("INTEGRITY", 1);
        ?? r5 = new Enum("PRIVACY_AND_INTEGRITY", 2);
        b = r5;
        c = new EnumC45325xFf[]{r3, r4, r5};
    }

    public static EnumC45325xFf valueOf(String str) {
        return (EnumC45325xFf) Enum.valueOf(EnumC45325xFf.class, str);
    }

    public static EnumC45325xFf[] values() {
        return (EnumC45325xFf[]) c.clone();
    }
}
