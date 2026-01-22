package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uk7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC41964uk7 {
    public static final EnumC41964uk7 a;
    public static final EnumC41964uk7 b;
    public static final /* synthetic */ EnumC41964uk7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [uk7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [uk7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("RECYCLER_VIEW_STRATEGY", 0);
        a = r2;
        ?? r3 = new Enum("EMPTY_FEED_VIEW_STRATEGY", 1);
        b = r3;
        c = new EnumC41964uk7[]{r2, r3};
    }

    public static EnumC41964uk7 valueOf(String str) {
        return (EnumC41964uk7) Enum.valueOf(EnumC41964uk7.class, str);
    }

    public static EnumC41964uk7[] values() {
        return (EnumC41964uk7[]) c.clone();
    }
}
