package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC27146jfa {
    public static final /* synthetic */ EnumC27146jfa[] X;
    public static final EnumC27146jfa a;
    public static final EnumC27146jfa b;
    public static final EnumC27146jfa c;
    public static final EnumC27146jfa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, jfa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jfa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jfa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jfa] */
    static {
        ?? r5 = new Enum("REMOTE_SERVICE", 0);
        a = r5;
        Enum r6 = new Enum("REMOTE_SERVICE_HTTP", 1);
        ?? r7 = new Enum("CONNECTED_LENSES", 2);
        b = r7;
        ?? r8 = new Enum("CLOUD_STORAGE", 3);
        c = r8;
        ?? r9 = new Enum("LEADERBOARD", 4);
        t = r9;
        X = new EnumC27146jfa[]{r5, r6, r7, r8, r9};
    }

    public static EnumC27146jfa valueOf(String str) {
        return (EnumC27146jfa) Enum.valueOf(EnumC27146jfa.class, str);
    }

    public static EnumC27146jfa[] values() {
        return (EnumC27146jfa[]) X.clone();
    }
}
