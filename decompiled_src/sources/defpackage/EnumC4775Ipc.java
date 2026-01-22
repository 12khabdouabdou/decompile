package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ipc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4775Ipc {
    public static final EnumC4775Ipc X;
    public static final EnumC4775Ipc Y;
    public static final /* synthetic */ EnumC4775Ipc[] Z;
    public static final EnumC4775Ipc a;
    public static final EnumC4775Ipc b;
    public static final EnumC4775Ipc c;
    public static final EnumC4775Ipc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Ipc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Ipc] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Ipc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ipc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ipc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ipc] */
    static {
        ?? r6 = new Enum("MAPS", 0);
        a = r6;
        ?? r7 = new Enum("DISCOVER", 1);
        b = r7;
        ?? r8 = new Enum("SPOTLIGHT", 2);
        c = r8;
        ?? r9 = new Enum("LENSES", 3);
        t = r9;
        ?? r10 = new Enum("SNAPFEED_HINT", 4);
        X = r10;
        ?? r11 = new Enum("CHAT_FEED", 5);
        Y = r11;
        Z = new EnumC4775Ipc[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC4775Ipc valueOf(String str) {
        return (EnumC4775Ipc) Enum.valueOf(EnumC4775Ipc.class, str);
    }

    public static EnumC4775Ipc[] values() {
        return (EnumC4775Ipc[]) Z.clone();
    }
}
