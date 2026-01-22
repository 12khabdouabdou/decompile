package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class SEa {
    public static final SEa a;
    public static final SEa b;
    public static final /* synthetic */ SEa[] c;

    /* JADX INFO: Fake field, exist only in values array */
    SEa EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, SEa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, SEa] */
    static {
        Enum r5 = new Enum("DEVICE_CONDITIONS", 0);
        ?? r6 = new Enum("UPLOAD_TIMEOUT", 1);
        a = r6;
        ?? r7 = new Enum("UPLOAD_EXCEPTION", 2);
        b = r7;
        c = new SEa[]{r5, r6, r7, new Enum("NO_LOCATIONS", 3), new Enum("UNKNOWN", 4)};
    }

    public static SEa valueOf(String str) {
        return (SEa) Enum.valueOf(SEa.class, str);
    }

    public static SEa[] values() {
        return (SEa[]) c.clone();
    }
}
