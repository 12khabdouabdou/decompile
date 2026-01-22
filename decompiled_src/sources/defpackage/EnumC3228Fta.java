package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fta, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC3228Fta {
    public static final EnumC3228Fta a;
    public static final EnumC3228Fta b;
    public static final EnumC3228Fta c;
    public static final /* synthetic */ EnumC3228Fta[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Fta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Fta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Fta, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MEMORIES", 0);
        a = r3;
        ?? r4 = new Enum("PREFETCH", 1);
        b = r4;
        ?? r5 = new Enum("NOTIFICATION", 2);
        c = r5;
        t = new EnumC3228Fta[]{r3, r4, r5};
    }

    public static EnumC3228Fta valueOf(String str) {
        return (EnumC3228Fta) Enum.valueOf(EnumC3228Fta.class, str);
    }

    public static EnumC3228Fta[] values() {
        return (EnumC3228Fta[]) t.clone();
    }
}
