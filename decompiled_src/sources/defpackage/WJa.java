package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class WJa {
    public static final WJa a;
    public static final /* synthetic */ WJa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, WJa] */
    static {
        ?? r3 = new Enum("CONTROL", 0);
        a = r3;
        b = new WJa[]{r3, new Enum("REDIRECT_WITH_PROMPT", 1), new Enum("REDIRECT_WITHOUT_PROMPT", 2)};
    }

    public static WJa valueOf(String str) {
        return (WJa) Enum.valueOf(WJa.class, str);
    }

    public static WJa[] values() {
        return (WJa[]) b.clone();
    }
}
