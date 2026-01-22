package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38004rme {
    public static final EnumC38004rme a;
    public static final EnumC38004rme b;
    public static final EnumC38004rme c;
    public static final /* synthetic */ EnumC38004rme[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rme] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, rme] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rme] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("OPTED_IN", 1);
        b = r4;
        ?? r5 = new Enum("NOT_OPTED_IN", 2);
        c = r5;
        t = new EnumC38004rme[]{r3, r4, r5};
    }

    public static EnumC38004rme valueOf(String str) {
        return (EnumC38004rme) Enum.valueOf(EnumC38004rme.class, str);
    }

    public static EnumC38004rme[] values() {
        return (EnumC38004rme[]) t.clone();
    }
}
