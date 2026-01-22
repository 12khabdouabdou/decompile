package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zM3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48132zM3 {
    public static final EnumC48132zM3 a;
    public static final EnumC48132zM3 b;
    public static final EnumC48132zM3 c;
    public static final /* synthetic */ EnumC48132zM3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [zM3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [zM3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [zM3, java.lang.Enum] */
    static {
        ?? r3 = new Enum("EARLY_CONTACTBOOK", 0);
        a = r3;
        ?? r4 = new Enum("WITH_CONTACTBOOK", 1);
        b = r4;
        ?? r5 = new Enum("WITHOUT_CONTACTBOOK", 2);
        c = r5;
        t = new EnumC48132zM3[]{r3, r4, r5};
    }

    public static EnumC48132zM3 valueOf(String str) {
        return (EnumC48132zM3) Enum.valueOf(EnumC48132zM3.class, str);
    }

    public static EnumC48132zM3[] values() {
        return (EnumC48132zM3[]) t.clone();
    }
}
