package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Byd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1116Byd {
    public static final EnumC1116Byd a;
    public static final EnumC1116Byd b;
    public static final EnumC1116Byd c;
    public static final /* synthetic */ EnumC1116Byd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Byd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Byd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Byd] */
    static {
        ?? r3 = new Enum("PUBLISHER", 0);
        a = r3;
        ?? r4 = new Enum("DISCOVER_PUBLIC_USER", 1);
        b = r4;
        ?? r5 = new Enum("PROMOTED_STORY", 2);
        c = r5;
        t = new EnumC1116Byd[]{r3, r4, r5};
    }

    public static EnumC1116Byd valueOf(String str) {
        return (EnumC1116Byd) Enum.valueOf(EnumC1116Byd.class, str);
    }

    public static EnumC1116Byd[] values() {
        return (EnumC1116Byd[]) t.clone();
    }
}
