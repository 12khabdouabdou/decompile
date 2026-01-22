package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC5989Kvi {
    public static final EnumC5989Kvi a;
    public static final EnumC5989Kvi b;
    public static final /* synthetic */ EnumC5989Kvi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Kvi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Kvi] */
    static {
        ?? r2 = new Enum("SMS", 0);
        a = r2;
        ?? r3 = new Enum("OTP", 1);
        b = r3;
        c = new EnumC5989Kvi[]{r2, r3};
    }

    public static EnumC5989Kvi valueOf(String str) {
        return (EnumC5989Kvi) Enum.valueOf(EnumC5989Kvi.class, str);
    }

    public static EnumC5989Kvi[] values() {
        return (EnumC5989Kvi[]) c.clone();
    }
}
