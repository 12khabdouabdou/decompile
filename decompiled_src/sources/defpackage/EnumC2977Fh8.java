package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fh8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC2977Fh8 {
    public static final EnumC2977Fh8 a;
    public static final EnumC2977Fh8 b;
    public static final EnumC2977Fh8 c;
    public static final /* synthetic */ EnumC2977Fh8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Fh8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Fh8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fh8] */
    static {
        ?? r3 = new Enum("INACTIVE", 0);
        a = r3;
        ?? r4 = new Enum("HAS_POSSIBLE_GESTURES", 1);
        b = r4;
        ?? r5 = new Enum("HAS_ACTIVE_GESTURES", 2);
        c = r5;
        t = new EnumC2977Fh8[]{r3, r4, r5};
    }

    public static EnumC2977Fh8 valueOf(String str) {
        return (EnumC2977Fh8) Enum.valueOf(EnumC2977Fh8.class, str);
    }

    public static EnumC2977Fh8[] values() {
        return (EnumC2977Fh8[]) t.clone();
    }
}
