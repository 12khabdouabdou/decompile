package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC24180hRd {
    public static final EnumC24180hRd a;
    public static final EnumC24180hRd b;
    public static final EnumC24180hRd c;
    public static final /* synthetic */ EnumC24180hRd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hRd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hRd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hRd] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        ?? r5 = new Enum("BOTH", 2);
        c = r5;
        t = new EnumC24180hRd[]{r3, r4, r5};
    }

    public static EnumC24180hRd valueOf(String str) {
        return (EnumC24180hRd) Enum.valueOf(EnumC24180hRd.class, str);
    }

    public static EnumC24180hRd[] values() {
        return (EnumC24180hRd[]) t.clone();
    }
}
