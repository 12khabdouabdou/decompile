package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Esi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC2624Esi {
    public static final /* synthetic */ EnumC2624Esi[] X;
    public static final EnumC2624Esi a;
    public static final EnumC2624Esi b;
    public static final EnumC2624Esi c;
    public static final EnumC2624Esi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Esi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Esi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Esi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Esi] */
    static {
        ?? r4 = new Enum("RENDERING_OPTION_UNSET", 0);
        a = r4;
        ?? r5 = new Enum("PRIMARY", 1);
        b = r5;
        ?? r6 = new Enum("SECONDARY", 2);
        c = r6;
        ?? r7 = new Enum("TERTIARY", 3);
        t = r7;
        X = new EnumC2624Esi[]{r4, r5, r6, r7};
    }

    public static EnumC2624Esi valueOf(String str) {
        return (EnumC2624Esi) Enum.valueOf(EnumC2624Esi.class, str);
    }

    public static EnumC2624Esi[] values() {
        return (EnumC2624Esi[]) X.clone();
    }
}
