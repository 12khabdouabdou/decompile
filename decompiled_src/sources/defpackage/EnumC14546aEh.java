package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aEh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC14546aEh {
    public static final EnumC14546aEh X;
    public static final EnumC14546aEh Y;
    public static final EnumC14546aEh Z;
    public static final EnumC14546aEh a;
    public static final EnumC14546aEh b;
    public static final EnumC14546aEh c;
    public static final /* synthetic */ EnumC14546aEh[] e0;
    public static final EnumC14546aEh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, aEh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, aEh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, aEh] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, aEh] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, aEh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, aEh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, aEh] */
    static {
        ?? r7 = new Enum("OPERA", 0);
        a = r7;
        ?? r8 = new Enum("QUOTE", 1);
        b = r8;
        ?? r9 = new Enum("SNAP_REPLY", 2);
        c = r9;
        ?? r10 = new Enum("POLL_RESULT", 3);
        t = r10;
        ?? r11 = new Enum("QUESTION_STICKER_QUOTE", 4);
        X = r11;
        ?? r12 = new Enum("FOOTSTEPS_SHARING", 5);
        Y = r12;
        ?? r13 = new Enum("OTHERS", 6);
        Z = r13;
        e0 = new EnumC14546aEh[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC14546aEh valueOf(String str) {
        return (EnumC14546aEh) Enum.valueOf(EnumC14546aEh.class, str);
    }

    public static EnumC14546aEh[] values() {
        return (EnumC14546aEh[]) e0.clone();
    }
}
