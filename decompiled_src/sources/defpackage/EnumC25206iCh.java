package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25206iCh {
    public static final EnumC25206iCh X;
    public static final EnumC25206iCh Y;
    public static final EnumC25206iCh Z;
    public static final EnumC25206iCh a;
    public static final EnumC25206iCh b;
    public static final EnumC25206iCh c;
    public static final /* synthetic */ EnumC25206iCh[] e0;
    public static final EnumC25206iCh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, iCh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, iCh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, iCh] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, iCh] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, iCh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, iCh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, iCh] */
    static {
        ?? r10 = new Enum("NONE", 0);
        a = r10;
        ?? r11 = new Enum("DEFAULT", 1);
        b = r11;
        ?? r12 = new Enum("SEARCH", 2);
        c = r12;
        ?? r13 = new Enum("FAVORITE", 3);
        t = r13;
        Enum r14 = new Enum("BITMOJI_TO_BITMOJI_SMART_REPLY", 4);
        Enum r15 = new Enum("BITMOJI_RECOMMENDATION", 5);
        ?? r5 = new Enum("CAMEO_RECOMMENDATION", 6);
        X = r5;
        Enum r4 = new Enum("SNAPCHAT_RECOMMENDATION", 7);
        ?? r3 = new Enum("SMART_REPLY", 8);
        Y = r3;
        ?? r2 = new Enum("AI_CAMERA_MODE", 9);
        Z = r2;
        e0 = new EnumC25206iCh[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC25206iCh valueOf(String str) {
        return (EnumC25206iCh) Enum.valueOf(EnumC25206iCh.class, str);
    }

    public static EnumC25206iCh[] values() {
        return (EnumC25206iCh[]) e0.clone();
    }
}
