package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tQc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40206tQc {
    public static final EnumC40206tQc X;
    public static final /* synthetic */ EnumC40206tQc[] Y;
    public static final EnumC40206tQc a;
    public static final EnumC40206tQc b;
    public static final EnumC40206tQc c;
    public static final EnumC40206tQc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, tQc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tQc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tQc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, tQc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tQc] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("V2_WITHOUT_GOOGLE", 1);
        b = r6;
        ?? r7 = new Enum("V2_WITH_GOOGLE", 2);
        c = r7;
        ?? r8 = new Enum("V3_WITH_GOOGLE_BLACK", 3);
        t = r8;
        ?? r9 = new Enum("V3_WITH_GOOGLE_BLUE", 4);
        X = r9;
        Y = new EnumC40206tQc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC40206tQc valueOf(String str) {
        return (EnumC40206tQc) Enum.valueOf(EnumC40206tQc.class, str);
    }

    public static EnumC40206tQc[] values() {
        return (EnumC40206tQc[]) Y.clone();
    }
}
