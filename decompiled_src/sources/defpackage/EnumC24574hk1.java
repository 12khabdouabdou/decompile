package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC24574hk1 {
    public static final EnumC24574hk1 a;
    public static final EnumC24574hk1 b;
    public static final /* synthetic */ EnumC24574hk1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, hk1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hk1] */
    static {
        ?? r2 = new Enum("MEDIA_LOADED", 0);
        a = r2;
        ?? r3 = new Enum("MEDIA_SHOWN", 1);
        b = r3;
        c = new EnumC24574hk1[]{r2, r3};
    }

    public static EnumC24574hk1 valueOf(String str) {
        return (EnumC24574hk1) Enum.valueOf(EnumC24574hk1.class, str);
    }

    public static EnumC24574hk1[] values() {
        return (EnumC24574hk1[]) c.clone();
    }
}
