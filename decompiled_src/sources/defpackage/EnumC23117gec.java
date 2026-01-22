package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gec, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC23117gec {
    public static final EnumC23117gec a;
    public static final EnumC23117gec b;
    public static final /* synthetic */ EnumC23117gec[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gec] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gec] */
    static {
        ?? r2 = new Enum("UNKNOWN", 0);
        a = r2;
        ?? r3 = new Enum("RELEASED", 1);
        b = r3;
        c = new EnumC23117gec[]{r2, r3};
    }

    public static EnumC23117gec valueOf(String str) {
        return (EnumC23117gec) Enum.valueOf(EnumC23117gec.class, str);
    }

    public static EnumC23117gec[] values() {
        return (EnumC23117gec[]) c.clone();
    }
}
