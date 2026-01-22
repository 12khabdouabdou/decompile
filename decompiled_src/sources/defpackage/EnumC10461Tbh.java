package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC10461Tbh {
    public static final EnumC10461Tbh a;
    public static final EnumC10461Tbh b;
    public static final /* synthetic */ EnumC10461Tbh[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC10461Tbh EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Tbh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tbh] */
    static {
        Enum r3 = new Enum("DISABLED", 0);
        ?? r4 = new Enum("UNAVAILABLE", 1);
        a = r4;
        ?? r5 = new Enum("AVAILABLE", 2);
        b = r5;
        c = new EnumC10461Tbh[]{r3, r4, r5};
    }

    public static EnumC10461Tbh valueOf(String str) {
        return (EnumC10461Tbh) Enum.valueOf(EnumC10461Tbh.class, str);
    }

    public static EnumC10461Tbh[] values() {
        return (EnumC10461Tbh[]) c.clone();
    }
}
