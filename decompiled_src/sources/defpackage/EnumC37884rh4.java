package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC37884rh4 {
    public static final EnumC37884rh4 a;
    public static final EnumC37884rh4 b;
    public static final /* synthetic */ EnumC37884rh4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, rh4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rh4] */
    static {
        ?? r2 = new Enum("CTA_ACTIVITY_UNSET", 0);
        a = r2;
        ?? r3 = new Enum("SUBSCRIBE_TO_PROFILE", 1);
        b = r3;
        c = new EnumC37884rh4[]{r2, r3};
    }

    public static EnumC37884rh4 valueOf(String str) {
        return (EnumC37884rh4) Enum.valueOf(EnumC37884rh4.class, str);
    }

    public static EnumC37884rh4[] values() {
        return (EnumC37884rh4[]) c.clone();
    }
}
