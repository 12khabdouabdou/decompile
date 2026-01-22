package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dLd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC18696dLd {
    public static final EnumC18696dLd a;
    public static final EnumC18696dLd b;
    public static final EnumC18696dLd c;
    public static final /* synthetic */ EnumC18696dLd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, dLd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, dLd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dLd] */
    static {
        ?? r3 = new Enum("Active", 0);
        a = r3;
        ?? r4 = new Enum("PausedBackground", 1);
        b = r4;
        ?? r5 = new Enum("PausedOtherPage", 2);
        c = r5;
        t = new EnumC18696dLd[]{r3, r4, r5};
    }

    public static EnumC18696dLd valueOf(String str) {
        return (EnumC18696dLd) Enum.valueOf(EnumC18696dLd.class, str);
    }

    public static EnumC18696dLd[] values() {
        return (EnumC18696dLd[]) t.clone();
    }
}
