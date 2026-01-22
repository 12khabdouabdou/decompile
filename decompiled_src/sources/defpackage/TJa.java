package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class TJa {
    public static final TJa a;
    public static final /* synthetic */ TJa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, TJa] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        a = r5;
        b = new TJa[]{r5, new Enum("WEB_VIEW_CHALLENGE", 1), new Enum("COMMUNICATION_CHANNEL_INPUT_CHALLENGE", 2), new Enum("COMMUNICATION_CHANNEL_VERIFICATION_CHALLENGE", 3), new Enum("VENDOR_INTEGRITY_CHALLENGE", 4)};
    }

    public static TJa valueOf(String str) {
        return (TJa) Enum.valueOf(TJa.class, str);
    }

    public static TJa[] values() {
        return (TJa[]) b.clone();
    }
}
