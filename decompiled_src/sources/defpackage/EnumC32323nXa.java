package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC32323nXa {
    public static final EnumC32323nXa a;
    public static final EnumC32323nXa b;
    public static final EnumC32323nXa c;
    public static final /* synthetic */ EnumC32323nXa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nXa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nXa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nXa] */
    static {
        ?? r3 = new Enum("ON_PAGE_VISIBLE", 0);
        a = r3;
        ?? r4 = new Enum("ON_PAGE_HIDDEN", 1);
        b = r4;
        ?? r5 = new Enum("ON_PAGE_REMOVED", 2);
        c = r5;
        t = new EnumC32323nXa[]{r3, r4, r5};
    }

    public static EnumC32323nXa valueOf(String str) {
        return (EnumC32323nXa) Enum.valueOf(EnumC32323nXa.class, str);
    }

    public static EnumC32323nXa[] values() {
        return (EnumC32323nXa[]) t.clone();
    }
}
