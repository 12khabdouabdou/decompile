package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29206lC8 {
    public static final EnumC29206lC8 a;
    public static final EnumC29206lC8 b;
    public static final EnumC29206lC8 c;
    public static final /* synthetic */ EnumC29206lC8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [lC8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lC8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [lC8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_DECIDED", 0);
        a = r3;
        ?? r4 = new Enum("DO_NOT_SHOW", 1);
        b = r4;
        ?? r5 = new Enum("SHOW", 2);
        c = r5;
        t = new EnumC29206lC8[]{r3, r4, r5};
    }

    public static EnumC29206lC8 valueOf(String str) {
        return (EnumC29206lC8) Enum.valueOf(EnumC29206lC8.class, str);
    }

    public static EnumC29206lC8[] values() {
        return (EnumC29206lC8[]) t.clone();
    }
}
