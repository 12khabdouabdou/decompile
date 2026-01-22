package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC40035tI9 {
    public static final EnumC40035tI9 a;
    public static final EnumC40035tI9 b;
    public static final EnumC40035tI9 c;
    public static final /* synthetic */ EnumC40035tI9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, tI9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, tI9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tI9] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("MORE_VOLUME", 1);
        b = r4;
        ?? r5 = new Enum("HIGHER_INTENT", 2);
        c = r5;
        t = new EnumC40035tI9[]{r3, r4, r5};
    }

    public static EnumC40035tI9 valueOf(String str) {
        return (EnumC40035tI9) Enum.valueOf(EnumC40035tI9.class, str);
    }

    public static EnumC40035tI9[] values() {
        return (EnumC40035tI9[]) t.clone();
    }
}
