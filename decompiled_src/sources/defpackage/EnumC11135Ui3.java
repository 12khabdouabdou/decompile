package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ui3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC11135Ui3 {
    public static final EnumC11135Ui3 a;
    public static final EnumC11135Ui3 b;
    public static final /* synthetic */ EnumC11135Ui3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ui3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ui3] */
    static {
        ?? r2 = new Enum("LIVE", 0);
        a = r2;
        ?? r3 = new Enum("PENDING", 1);
        b = r3;
        c = new EnumC11135Ui3[]{r2, r3};
    }

    public static EnumC11135Ui3 valueOf(String str) {
        return (EnumC11135Ui3) Enum.valueOf(EnumC11135Ui3.class, str);
    }

    public static EnumC11135Ui3[] values() {
        return (EnumC11135Ui3[]) c.clone();
    }
}
