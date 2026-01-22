package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hMa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24072hMa {
    public static final EnumC24072hMa a;
    public static final EnumC24072hMa b;
    public static final EnumC24072hMa c;
    public static final /* synthetic */ EnumC24072hMa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hMa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hMa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hMa] */
    static {
        ?? r3 = new Enum("EMAIL", 0);
        a = r3;
        ?? r4 = new Enum("PHONE", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        t = new EnumC24072hMa[]{r3, r4, r5};
    }

    public static EnumC24072hMa valueOf(String str) {
        return (EnumC24072hMa) Enum.valueOf(EnumC24072hMa.class, str);
    }

    public static EnumC24072hMa[] values() {
        return (EnumC24072hMa[]) t.clone();
    }
}
