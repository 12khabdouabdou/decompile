package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC18035cr1 {
    public static final EnumC18035cr1 X;
    public static final /* synthetic */ EnumC18035cr1[] Y;
    public static final EnumC18035cr1 a;
    public static final EnumC18035cr1 b;
    public static final EnumC18035cr1 c;
    public static final EnumC18035cr1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cr1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [cr1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [cr1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [cr1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [cr1, java.lang.Enum] */
    static {
        ?? r5 = new Enum("ONBOARDED_SETTINGS_PAGE", 0);
        a = r5;
        ?? r6 = new Enum("ONBOARDED_SETTINGS_PAGE_LIMITED_FUNCTION", 1);
        b = r6;
        ?? r7 = new Enum("NOT_ONBOARDED_SETTINGS_PAGE", 2);
        c = r7;
        ?? r8 = new Enum("NOT_SUPPORTED", 3);
        t = r8;
        ?? r9 = new Enum("MY_SELFIE_MIGRATION_PAGE", 4);
        X = r9;
        Y = new EnumC18035cr1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC18035cr1 valueOf(String str) {
        return (EnumC18035cr1) Enum.valueOf(EnumC18035cr1.class, str);
    }

    public static EnumC18035cr1[] values() {
        return (EnumC18035cr1[]) Y.clone();
    }
}
