package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class SJd {
    public static final SJd X;
    public static final SJd Y;
    public static final SJd Z;
    public static final SJd a;
    public static final SJd b;
    public static final SJd c;
    public static final SJd e0;
    public static final SJd f0;
    public static final /* synthetic */ SJd[] g0;
    public static final SJd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, SJd] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, SJd] */
    static {
        ?? r9 = new Enum("EMAIL_FIRST_PHONE_SKIPPABLE", 0);
        a = r9;
        ?? r10 = new Enum("PHONE_FIRST_EMAIL_BYPASSED", 1);
        b = r10;
        ?? r11 = new Enum("PHONE_FIRST_EMAIL_SKIPPABLE", 2);
        c = r11;
        ?? r12 = new Enum("EMAIL_FIRST_PHONE_BYPASSED", 3);
        t = r12;
        ?? r13 = new Enum("PHONE_ONLY", 4);
        X = r13;
        ?? r14 = new Enum("EMAIL_ONLY", 5);
        Y = r14;
        ?? r15 = new Enum("PHONE_SKIPPABLE_ONLY", 6);
        Z = r15;
        ?? r3 = new Enum("EMAIL_AND_PHONE_BYPASSED", 7);
        e0 = r3;
        ?? r2 = new Enum("UNKNOWN", 8);
        f0 = r2;
        g0 = new SJd[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static SJd valueOf(String str) {
        return (SJd) Enum.valueOf(SJd.class, str);
    }

    public static SJd[] values() {
        return (SJd[]) g0.clone();
    }
}
