package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class SJa {
    public static final SJa a;
    public static final /* synthetic */ SJa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, SJa] */
    static {
        ?? r6 = new Enum("UNSET", 0);
        a = r6;
        b = new SJa[]{r6, new Enum("SUCCESS", 1), new Enum("CHALLENGED", 2), new Enum("ERR_FAILED_CHALLENGE", 3), new Enum("ERR_BLOCKED", 4), new Enum("ERR_THROTTLED", 5)};
    }

    public static SJa valueOf(String str) {
        return (SJa) Enum.valueOf(SJa.class, str);
    }

    public static SJa[] values() {
        return (SJa[]) b.clone();
    }
}
