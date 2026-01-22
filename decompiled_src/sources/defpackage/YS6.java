package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class YS6 {
    public static final YS6 a;
    public static final /* synthetic */ YS6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    YS6 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, YS6] */
    static {
        Enum r2 = new Enum("MAX_DISK_USAGE", 0);
        ?? r3 = new Enum("AVAILABLE_SPACE", 1);
        a = r3;
        b = new YS6[]{r2, r3};
    }

    public static YS6 valueOf(String str) {
        return (YS6) Enum.valueOf(YS6.class, str);
    }

    public static YS6[] values() {
        return (YS6[]) b.clone();
    }
}
