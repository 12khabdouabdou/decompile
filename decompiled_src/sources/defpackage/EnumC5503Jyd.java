package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jyd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5503Jyd {
    public static final EnumC5503Jyd X;
    public static final EnumC5503Jyd Y;
    public static final EnumC5503Jyd Z;
    public static final EnumC5503Jyd a;
    public static final EnumC5503Jyd b;
    public static final EnumC5503Jyd c;
    public static final EnumC5503Jyd e0;
    public static final EnumC5503Jyd f0;
    public static final /* synthetic */ EnumC5503Jyd[] g0;
    public static final EnumC5503Jyd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Jyd] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, Jyd] */
    static {
        ?? r9 = new Enum("IDLE", 0);
        a = r9;
        ?? r10 = new Enum("PREPARING", 1);
        b = r10;
        ?? r11 = new Enum("PENDING_TO_PLAY", 2);
        c = r11;
        ?? r12 = new Enum("READY_TO_PLAY", 3);
        t = r12;
        ?? r13 = new Enum("PLAYING", 4);
        X = r13;
        ?? r14 = new Enum("PAUSED", 5);
        Y = r14;
        ?? r15 = new Enum("STOPPED", 6);
        Z = r15;
        ?? r3 = new Enum("RELEASING", 7);
        e0 = r3;
        ?? r2 = new Enum("RELEASED", 8);
        f0 = r2;
        g0 = new EnumC5503Jyd[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC5503Jyd valueOf(String str) {
        return (EnumC5503Jyd) Enum.valueOf(EnumC5503Jyd.class, str);
    }

    public static EnumC5503Jyd[] values() {
        return (EnumC5503Jyd[]) g0.clone();
    }
}
