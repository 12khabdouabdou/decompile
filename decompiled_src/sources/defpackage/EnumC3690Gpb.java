package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gpb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC3690Gpb {
    public static final EnumC3690Gpb X;
    public static final EnumC3690Gpb Y;
    public static final EnumC3690Gpb Z;
    public static final EnumC3690Gpb a;
    public static final EnumC3690Gpb b;
    public static final EnumC3690Gpb c;
    public static final /* synthetic */ EnumC3690Gpb[] e0;
    public static final EnumC3690Gpb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Gpb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Gpb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Gpb] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Gpb] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Gpb] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, Gpb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Gpb] */
    static {
        ?? r8 = new Enum("IDLE", 0);
        a = r8;
        ?? r9 = new Enum("INITIALIZED", 1);
        b = r9;
        ?? r10 = new Enum("PREPARED", 2);
        c = r10;
        ?? r11 = new Enum("STARTED", 3);
        t = r11;
        Enum r12 = new Enum("STOPPED", 4);
        ?? r13 = new Enum("PAUSED", 5);
        X = r13;
        ?? r14 = new Enum("PLAYBACK_COMPLETE", 6);
        Y = r14;
        ?? r15 = new Enum("ERROR", 7);
        Z = r15;
        e0 = new EnumC3690Gpb[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC3690Gpb valueOf(String str) {
        return (EnumC3690Gpb) Enum.valueOf(EnumC3690Gpb.class, str);
    }

    public static EnumC3690Gpb[] values() {
        return (EnumC3690Gpb[]) e0.clone();
    }
}
