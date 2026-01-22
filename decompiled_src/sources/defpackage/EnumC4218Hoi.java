package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hoi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC4218Hoi {
    public static final EnumC4218Hoi a;
    public static final EnumC4218Hoi b;
    public static final /* synthetic */ EnumC4218Hoi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Hoi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Hoi, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ENABLED", 0);
        a = r2;
        ?? r3 = new Enum("DISABLED", 1);
        b = r3;
        c = new EnumC4218Hoi[]{r2, r3};
    }

    public static EnumC4218Hoi valueOf(String str) {
        return (EnumC4218Hoi) Enum.valueOf(EnumC4218Hoi.class, str);
    }

    public static EnumC4218Hoi[] values() {
        return (EnumC4218Hoi[]) c.clone();
    }
}
