package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: epf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20688epf {
    public static final /* synthetic */ EnumC20688epf[] X;
    public static final EnumC20688epf a;
    public static final EnumC20688epf b;
    public static final EnumC20688epf c;
    public static final EnumC20688epf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, epf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, epf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, epf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, epf] */
    static {
        ?? r4 = new Enum("OFF", 0);
        a = r4;
        ?? r5 = new Enum("TORCH", 1);
        b = r5;
        ?? r6 = new Enum("SINGLE_FLASH", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC20688epf[]{r4, r5, r6, r7};
    }

    public static EnumC20688epf valueOf(String str) {
        return (EnumC20688epf) Enum.valueOf(EnumC20688epf.class, str);
    }

    public static EnumC20688epf[] values() {
        return (EnumC20688epf[]) X.clone();
    }
}
