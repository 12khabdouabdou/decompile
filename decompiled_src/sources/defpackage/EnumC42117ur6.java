package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ur6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC42117ur6 {
    public static final EnumC42117ur6 a;
    public static final /* synthetic */ EnumC42117ur6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, ur6] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC42117ur6[]{r1};
    }

    public static EnumC42117ur6 valueOf(String str) {
        return (EnumC42117ur6) Enum.valueOf(EnumC42117ur6.class, str);
    }

    public static EnumC42117ur6[] values() {
        return (EnumC42117ur6[]) b.clone();
    }
}
