package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public abstract class S1b {
    public static final Q1b a;
    public static final R1b b;
    public static final /* synthetic */ S1b[] c;

    static {
        Q1b q1b = new Q1b();
        a = q1b;
        R1b r1b = new R1b();
        b = r1b;
        c = new S1b[]{q1b, r1b};
    }

    public static S1b valueOf(String str) {
        return (S1b) Enum.valueOf(S1b.class, str);
    }

    public static S1b[] values() {
        return (S1b[]) c.clone();
    }

    public abstract AbstractC39113sc5 a();
}
