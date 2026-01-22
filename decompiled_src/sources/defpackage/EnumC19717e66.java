package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e66, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19717e66 {
    public static final EnumC19717e66 a;
    public static final EnumC19717e66 b;
    public static final /* synthetic */ EnumC19717e66[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, e66] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, e66] */
    static {
        ?? r2 = new Enum("DISABLED", 0);
        a = r2;
        ?? r3 = new Enum("ENABLED", 1);
        b = r3;
        c = new EnumC19717e66[]{r2, r3};
    }

    public static EnumC19717e66 valueOf(String str) {
        return (EnumC19717e66) Enum.valueOf(EnumC19717e66.class, str);
    }

    public static EnumC19717e66[] values() {
        return (EnumC19717e66[]) c.clone();
    }
}
