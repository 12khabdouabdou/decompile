package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uFi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC41317uFi {
    public static final EnumC41317uFi a;
    public static final EnumC41317uFi b;
    public static final /* synthetic */ EnumC41317uFi[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC41317uFi EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, uFi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uFi] */
    static {
        Enum r3 = new Enum("FAKE", 0);
        ?? r4 = new Enum("MTLS", 1);
        a = r4;
        ?? r5 = new Enum("CUSTOM_MANAGERS", 2);
        b = r5;
        c = new EnumC41317uFi[]{r3, r4, r5};
    }

    public static EnumC41317uFi valueOf(String str) {
        return (EnumC41317uFi) Enum.valueOf(EnumC41317uFi.class, str);
    }

    public static EnumC41317uFi[] values() {
        return (EnumC41317uFi[]) c.clone();
    }
}
