package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class MDb {
    public static final MDb a;
    public static final MDb b;
    public static final MDb c;
    public static final /* synthetic */ MDb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, MDb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, MDb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MDb] */
    static {
        ?? r5 = new Enum("SNAPS", 0);
        a = r5;
        ?? r6 = new Enum("CAMERA_ROLL", 1);
        b = r6;
        ?? r7 = new Enum("DREAMS", 2);
        c = r7;
        t = new MDb[]{r5, r6, r7, new Enum("STORIES", 3), new Enum("MEO", 4)};
    }

    public static MDb valueOf(String str) {
        return (MDb) Enum.valueOf(MDb.class, str);
    }

    public static MDb[] values() {
        return (MDb[]) t.clone();
    }
}
