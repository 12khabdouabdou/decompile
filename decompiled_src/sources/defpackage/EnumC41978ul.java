package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ul, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41978ul {
    public static final EnumC41978ul X;
    public static final EnumC41978ul Y;
    public static final /* synthetic */ EnumC41978ul[] Z;
    public static final EnumC41978ul a;
    public static final EnumC41978ul b;
    public static final EnumC41978ul c;
    public static final EnumC41978ul t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ul] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ul] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ul] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ul] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ul] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ul] */
    static {
        ?? r6 = new Enum("NONE", 0);
        a = r6;
        ?? r7 = new Enum("DF_FRIENDS", 1);
        b = r7;
        ?? r8 = new Enum("DF_SUBSCRIPTION", 2);
        c = r8;
        ?? r9 = new Enum("DF_FOR_YOU", 3);
        t = r9;
        ?? r10 = new Enum("DF_SECTION_SPOTLIGHT_5TH_TAB", 4);
        X = r10;
        ?? r11 = new Enum("DF_SECTION_SPOTLIGHT_MIXED_FEED", 5);
        Y = r11;
        Z = new EnumC41978ul[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC41978ul valueOf(String str) {
        return (EnumC41978ul) Enum.valueOf(EnumC41978ul.class, str);
    }

    public static EnumC41978ul[] values() {
        return (EnumC41978ul[]) Z.clone();
    }
}
