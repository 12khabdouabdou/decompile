package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class AUi {
    public static final AUi a;
    public static final AUi b;
    public static final AUi c;
    public static final /* synthetic */ AUi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, AUi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, AUi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, AUi] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("FAILURE_SPOTLIGHT", 1);
        b = r4;
        ?? r5 = new Enum("FAILURE_PLACEMENT", 2);
        c = r5;
        t = new AUi[]{r3, r4, r5};
    }

    public static AUi valueOf(String str) {
        return (AUi) Enum.valueOf(AUi.class, str);
    }

    public static AUi[] values() {
        return (AUi[]) t.clone();
    }
}
