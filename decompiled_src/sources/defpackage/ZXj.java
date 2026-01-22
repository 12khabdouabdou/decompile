package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ZXj {
    public static final ZXj X;
    public static final ZXj Y;
    public static final ZXj Z;
    public static final ZXj a;
    public static final ZXj b;
    public static final ZXj c;
    public static final ZXj e0;
    public static final /* synthetic */ ZXj[] f0;
    public static final ZXj t;

    /* JADX INFO: Fake field, exist only in values array */
    ZXj EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ZXj] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ZXj] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ZXj] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ZXj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ZXj] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ZXj] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ZXj] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ZXj] */
    static {
        Enum r10 = new Enum("WIFI_UNINITIALIZED", 0);
        ?? r11 = new Enum("WIFI_DISABLED", 1);
        a = r11;
        ?? r12 = new Enum("WIFI_ENABLING", 2);
        b = r12;
        ?? r13 = new Enum("WIFI_DISCONNECTING", 3);
        c = r13;
        ?? r14 = new Enum("WIFI_DISCONNECTED", 4);
        t = r14;
        Enum r15 = new Enum("WIFI_ATTEMPT_TO_STOP_FIRMWARE_WIFI", 5);
        ?? r5 = new Enum("WIFI_ATTEMPT_TO_START_FIRMWARE_WIFI", 6);
        X = r5;
        ?? r4 = new Enum("WIFI_ATTEMPT_DISCOVER_PEERS", 7);
        Y = r4;
        ?? r3 = new Enum("WIFI_ATTEMPT_TO_CONNECT", 8);
        Z = r3;
        ?? r2 = new Enum("WIFI_CONNECTED", 9);
        e0 = r2;
        f0 = new ZXj[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static ZXj valueOf(String str) {
        return (ZXj) Enum.valueOf(ZXj.class, str);
    }

    public static ZXj[] values() {
        return (ZXj[]) f0.clone();
    }
}
