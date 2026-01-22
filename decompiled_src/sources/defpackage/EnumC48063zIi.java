package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zIi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48063zIi {
    public static final EnumC48063zIi a;
    public static final EnumC48063zIi b;
    public static final EnumC48063zIi c;
    public static final /* synthetic */ EnumC48063zIi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zIi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zIi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zIi] */
    static {
        ?? r3 = new Enum("START", 0);
        a = r3;
        ?? r4 = new Enum("CENTER", 1);
        b = r4;
        ?? r5 = new Enum("END", 2);
        c = r5;
        t = new EnumC48063zIi[]{r3, r4, r5};
    }

    public static EnumC48063zIi valueOf(String str) {
        return (EnumC48063zIi) Enum.valueOf(EnumC48063zIi.class, str);
    }

    public static EnumC48063zIi[] values() {
        return (EnumC48063zIi[]) t.clone();
    }
}
