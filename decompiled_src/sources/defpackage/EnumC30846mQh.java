package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC30846mQh {
    public static final EnumC30846mQh X;
    public static final /* synthetic */ EnumC30846mQh[] Y;
    public static final EnumC30846mQh a;
    public static final EnumC30846mQh b;
    public static final EnumC30846mQh c;
    public static final EnumC30846mQh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mQh] */
    static {
        ?? r5 = new Enum("SHOWN_AFTER_NAVIGATION", 0);
        a = r5;
        ?? r6 = new Enum("HIDDEN_AFTER_NAVIGATION", 1);
        b = r6;
        ?? r7 = new Enum("SHOW_AFTER_APP_FOREGROUND", 2);
        c = r7;
        ?? r8 = new Enum("HIDDEN_AFTER_APP_BACKGROUND", 3);
        t = r8;
        ?? r9 = new Enum("UNSTACKED", 4);
        X = r9;
        Y = new EnumC30846mQh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC30846mQh valueOf(String str) {
        return (EnumC30846mQh) Enum.valueOf(EnumC30846mQh.class, str);
    }

    public static EnumC30846mQh[] values() {
        return (EnumC30846mQh[]) Y.clone();
    }
}
