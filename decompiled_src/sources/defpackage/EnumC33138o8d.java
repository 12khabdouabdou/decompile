package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o8d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC33138o8d {
    public static final EnumC33138o8d a;
    public static final EnumC33138o8d b;
    public static final /* synthetic */ EnumC33138o8d[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, o8d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, o8d] */
    static {
        ?? r2 = new Enum("PENDING", 0);
        a = r2;
        ?? r3 = new Enum("SELECT", 1);
        b = r3;
        c = new EnumC33138o8d[]{r2, r3};
    }

    public static EnumC33138o8d valueOf(String str) {
        return (EnumC33138o8d) Enum.valueOf(EnumC33138o8d.class, str);
    }

    public static EnumC33138o8d[] values() {
        return (EnumC33138o8d[]) c.clone();
    }
}
