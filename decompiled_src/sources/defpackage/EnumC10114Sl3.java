package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sl3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC10114Sl3 {
    public static final EnumC10114Sl3 a;
    public static final /* synthetic */ EnumC10114Sl3[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC10114Sl3 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Sl3] */
    static {
        Enum r2 = new Enum("GRPC_REQUEST", 0);
        ?? r3 = new Enum("GRPC_RESPONSE", 1);
        a = r3;
        b = new EnumC10114Sl3[]{r2, r3};
    }

    public static EnumC10114Sl3 valueOf(String str) {
        return (EnumC10114Sl3) Enum.valueOf(EnumC10114Sl3.class, str);
    }

    public static EnumC10114Sl3[] values() {
        return (EnumC10114Sl3[]) b.clone();
    }
}
