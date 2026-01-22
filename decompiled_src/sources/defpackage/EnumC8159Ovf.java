package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ovf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC8159Ovf {
    public static final EnumC8159Ovf a;
    public static final EnumC8159Ovf b;
    public static final EnumC8159Ovf c;
    public static final /* synthetic */ EnumC8159Ovf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ovf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ovf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ovf] */
    static {
        ?? r3 = new Enum("NETWORK_UNMETERED", 0);
        a = r3;
        ?? r4 = new Enum("DEVICE_IDLE", 1);
        b = r4;
        ?? r5 = new Enum("DEVICE_CHARGING", 2);
        c = r5;
        t = new EnumC8159Ovf[]{r3, r4, r5};
    }

    public static EnumC8159Ovf valueOf(String str) {
        return (EnumC8159Ovf) Enum.valueOf(EnumC8159Ovf.class, str);
    }

    public static EnumC8159Ovf[] values() {
        return (EnumC8159Ovf[]) t.clone();
    }
}
