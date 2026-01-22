package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37744rai {
    public static final EnumC37744rai a;
    public static final EnumC37744rai b;
    public static final EnumC37744rai c;
    public static final /* synthetic */ EnumC37744rai[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rai] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, rai] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rai] */
    static {
        ?? r3 = new Enum("SKIP", 0);
        a = r3;
        ?? r4 = new Enum("PENDING", 1);
        b = r4;
        ?? r5 = new Enum("CONTINUE", 2);
        c = r5;
        t = new EnumC37744rai[]{r3, r4, r5};
    }

    public static EnumC37744rai valueOf(String str) {
        return (EnumC37744rai) Enum.valueOf(EnumC37744rai.class, str);
    }

    public static EnumC37744rai[] values() {
        return (EnumC37744rai[]) t.clone();
    }
}
