package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class AU1 {
    public static final AU1 a;
    public static final /* synthetic */ AU1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, AU1] */
    static {
        ?? r5 = new Enum("ALWAYS_SHOW_TEXT_LABELS", 0);
        a = r5;
        b = new AU1[]{r5, new Enum("TEXT_LABEL_SHOW_ONCE_PER_COLD_START", 1), new Enum("TEXT_LABEL_SHOW_ONCE_PER_CAMERA_PAGE_OPEN", 2), new Enum("TEXT_LABEL_SHOW_ONCE_WITH_3S_TIMEOUT", 3), new Enum("TEXT_LABEL_SHOW_ONCE_PER_24H", 4)};
    }

    public static AU1 valueOf(String str) {
        return (AU1) Enum.valueOf(AU1.class, str);
    }

    public static AU1[] values() {
        return (AU1[]) b.clone();
    }
}
