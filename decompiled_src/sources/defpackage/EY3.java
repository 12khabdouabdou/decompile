package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class EY3 {
    public static final /* synthetic */ EY3[] a = {new Enum("GREEN", 0), new Enum("BLUE", 1), new Enum("PURPLE", 2), new Enum("ORANGE", 3), new Enum("YELLOW", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    EY3 EF9;

    public static EY3 valueOf(String str) {
        return (EY3) Enum.valueOf(EY3.class, str);
    }

    public static EY3[] values() {
        return (EY3[]) a.clone();
    }
}
