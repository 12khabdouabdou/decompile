package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class CDi {
    public static final CDi X;
    public static final CDi Y;
    public static final CDi Z;
    public static final CDi a;
    public static final CDi b;
    public static final CDi c;
    public static final /* synthetic */ CDi[] e0;
    public static final CDi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, CDi] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, CDi] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, CDi] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, CDi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, CDi] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, CDi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, CDi] */
    static {
        ?? r8 = new Enum("PREP_LOCAL_DATA", 0);
        a = r8;
        ?? r9 = new Enum("UPDATE_LOCAL_DATA", 1);
        b = r9;
        ?? r10 = new Enum("CONTENT_PREP", 2);
        c = r10;
        ?? r11 = new Enum("HASH", 3);
        t = r11;
        ?? r12 = new Enum("NOTIFY_SGS", 4);
        X = r12;
        Enum r13 = new Enum("FILE_DELETION", 5);
        ?? r14 = new Enum("MESSAGE_SENT", 6);
        Y = r14;
        ?? r15 = new Enum("STORAGE", 7);
        Z = r15;
        e0 = new CDi[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static CDi valueOf(String str) {
        return (CDi) Enum.valueOf(CDi.class, str);
    }

    public static CDi[] values() {
        return (CDi[]) e0.clone();
    }
}
