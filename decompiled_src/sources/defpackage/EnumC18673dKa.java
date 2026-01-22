package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dKa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18673dKa {
    public static final EnumC18673dKa X;
    public static final /* synthetic */ EnumC18673dKa[] Y;
    public static final EnumC18673dKa a;
    public static final EnumC18673dKa b;
    public static final EnumC18673dKa c;
    public static final EnumC18673dKa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, dKa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, dKa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, dKa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, dKa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, dKa] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        a = r5;
        ?? r6 = new Enum("SHOW_ERROR_MESSAGE", 1);
        b = r6;
        ?? r7 = new Enum("DIALOG_CHANGE_NUMBER_SKIP_PHONE", 2);
        c = r7;
        ?? r8 = new Enum("DIALOG_SKIP_PHONE_CHANGE_NUMBER", 3);
        t = r8;
        ?? r9 = new Enum("DIALOG_SKIP_PHONE", 4);
        X = r9;
        Y = new EnumC18673dKa[]{r5, r6, r7, r8, r9};
    }

    public static EnumC18673dKa valueOf(String str) {
        return (EnumC18673dKa) Enum.valueOf(EnumC18673dKa.class, str);
    }

    public static EnumC18673dKa[] values() {
        return (EnumC18673dKa[]) Y.clone();
    }
}
