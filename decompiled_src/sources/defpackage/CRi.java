package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class CRi {
    public static final CRi X;
    public static final CRi Y;
    public static final CRi Z;
    public static final CRi a;
    public static final CRi b;
    public static final CRi c;
    public static final CRi e0;
    public static final CRi f0;
    public static final CRi g0;
    public static final CRi h0;
    public static final CRi i0;
    public static final CRi j0;
    public static final CRi k0;
    public static final /* synthetic */ CRi[] l0;
    public static final CRi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, CRi] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, CRi] */
    static {
        ?? r14 = new Enum("PHONE_STORAGE_LOW", 0);
        a = r14;
        ?? r15 = new Enum("SPECS_BATTERY_LOW", 1);
        b = r15;
        ?? r13 = new Enum("PHONE_BATTERY_LOW", 2);
        c = r13;
        ?? r12 = new Enum("FIRMWARE_UPDATE", 3);
        t = r12;
        ?? r11 = new Enum("WIFI_DISABLED", 4);
        X = r11;
        ?? r10 = new Enum("WIFI_IDLE_BACKOFF", 5);
        Y = r10;
        ?? r9 = new Enum("NULL_DEVICE", 6);
        Z = r9;
        ?? r8 = new Enum("DISCONNECTED_BTC", 7);
        e0 = r8;
        ?? r7 = new Enum("DISCONNECTED_WIFI", 8);
        f0 = r7;
        ?? r6 = new Enum("DISCONNECTED_WIFI_VIDEO_RECORDING", 9);
        g0 = r6;
        ?? r5 = new Enum("DISCONNECTED_WIFI_SPECS_FORGOTTEN", 10);
        h0 = r5;
        ?? r4 = new Enum("SOCKET_FAILURE", 11);
        i0 = r4;
        ?? r3 = new Enum("WIFI_AP_NOT_ALLOWED", 12);
        j0 = r3;
        ?? r2 = new Enum("NO_REASON_TO_HALT_TRANSFER", 13);
        k0 = r2;
        l0 = new CRi[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static CRi valueOf(String str) {
        return (CRi) Enum.valueOf(CRi.class, str);
    }

    public static CRi[] values() {
        return (CRi[]) l0.clone();
    }
}
