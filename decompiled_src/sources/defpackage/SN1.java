package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class SN1 {
    public static final SN1 X;
    public static final SN1 Y;
    public static final SN1 Z;
    public static final SN1 a;
    public static final SN1 b;
    public static final SN1 c;
    public static final /* synthetic */ SN1[] e0;
    public static final SN1 t;

    /* JADX INFO: Fake field, exist only in values array */
    SN1 EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, SN1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, SN1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, SN1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, SN1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, SN1] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, SN1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, SN1] */
    static {
        Enum r8 = new Enum("NEW", 0);
        ?? r9 = new Enum("DIALING", 1);
        a = r9;
        ?? r10 = new Enum("RINGING", 2);
        b = r10;
        ?? r11 = new Enum("ACTIVE", 3);
        c = r11;
        ?? r12 = new Enum("INACTIVE", 4);
        t = r12;
        ?? r13 = new Enum("DISCONNECTED", 5);
        X = r13;
        ?? r14 = new Enum("GLOBAL_MUTED", 6);
        Y = r14;
        ?? r15 = new Enum("GLOBAL_UNMUTE", 7);
        Z = r15;
        e0 = new SN1[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static SN1 valueOf(String str) {
        return (SN1) Enum.valueOf(SN1.class, str);
    }

    public static SN1[] values() {
        return (SN1[]) e0.clone();
    }
}
