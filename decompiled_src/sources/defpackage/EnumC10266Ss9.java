package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ss9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC10266Ss9 {
    public static final EnumC10266Ss9 a;
    public static final EnumC10266Ss9 b;
    public static final /* synthetic */ EnumC10266Ss9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ss9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ss9] */
    static {
        ?? r2 = new Enum("UNDEFINED", 0);
        a = r2;
        ?? r3 = new Enum("INVOKED", 1);
        b = r3;
        c = new EnumC10266Ss9[]{r2, r3};
    }

    public static EnumC10266Ss9 valueOf(String str) {
        return (EnumC10266Ss9) Enum.valueOf(EnumC10266Ss9.class, str);
    }

    public static EnumC10266Ss9[] values() {
        return (EnumC10266Ss9[]) c.clone();
    }
}
