package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: La, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC6074La {
    public static final EnumC6074La a;
    public static final EnumC6074La b;
    public static final EnumC6074La c;
    public static final /* synthetic */ EnumC6074La[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, La] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, La] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, La] */
    static {
        ?? r3 = new Enum("SUBSCRIBED", 0);
        a = r3;
        ?? r4 = new Enum("NOT_SUBSCRIBED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUPPORTED", 2);
        c = r5;
        t = new EnumC6074La[]{r3, r4, r5};
    }

    public static EnumC6074La valueOf(String str) {
        return (EnumC6074La) Enum.valueOf(EnumC6074La.class, str);
    }

    public static EnumC6074La[] values() {
        return (EnumC6074La[]) t.clone();
    }
}
