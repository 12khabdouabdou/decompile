package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC6690Mda {
    public static final EnumC6690Mda a;
    public static final /* synthetic */ EnumC6690Mda[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC6690Mda EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Mda] */
    static {
        Enum r2 = new Enum("DEFAULT", 0);
        ?? r3 = new Enum("AR_SHOPPING", 1);
        a = r3;
        b = new EnumC6690Mda[]{r2, r3};
    }

    public static EnumC6690Mda valueOf(String str) {
        return (EnumC6690Mda) Enum.valueOf(EnumC6690Mda.class, str);
    }

    public static EnumC6690Mda[] values() {
        return (EnumC6690Mda[]) b.clone();
    }
}
