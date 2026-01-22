package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ga3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC23020ga3 {
    public static final EnumC23020ga3 a;
    public static final EnumC23020ga3 b;
    public static final /* synthetic */ EnumC23020ga3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ga3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ga3] */
    static {
        ?? r2 = new Enum("CREATED", 0);
        a = r2;
        ?? r3 = new Enum("CONFIGURED", 1);
        b = r3;
        c = new EnumC23020ga3[]{r2, r3};
    }

    public static EnumC23020ga3 valueOf(String str) {
        return (EnumC23020ga3) Enum.valueOf(EnumC23020ga3.class, str);
    }

    public static EnumC23020ga3[] values() {
        return (EnumC23020ga3[]) c.clone();
    }
}
