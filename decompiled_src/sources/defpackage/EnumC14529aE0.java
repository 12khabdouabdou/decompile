package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14529aE0 {
    public static final EnumC14529aE0 a;
    public static final EnumC14529aE0 b;
    public static final /* synthetic */ EnumC14529aE0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, aE0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aE0] */
    static {
        ?? r2 = new Enum("APP_NOTIFICATION", 0);
        a = r2;
        ?? r3 = new Enum("SYSTEM_NOTIFICATION", 1);
        b = r3;
        c = new EnumC14529aE0[]{r2, r3};
    }

    public static EnumC14529aE0 valueOf(String str) {
        return (EnumC14529aE0) Enum.valueOf(EnumC14529aE0.class, str);
    }

    public static EnumC14529aE0[] values() {
        return (EnumC14529aE0[]) c.clone();
    }
}
