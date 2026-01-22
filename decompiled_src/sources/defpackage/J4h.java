package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class J4h {
    public static final J4h X;
    public static final J4h Y;
    public static final J4h Z;
    public static final J4h a;
    public static final J4h b;
    public static final J4h c;
    public static final J4h e0;
    public static final J4h f0;
    public static final J4h g0;
    public static final J4h h0;
    public static final J4h i0;
    public static final J4h j0;
    public static final J4h k0;
    public static final J4h l0;
    public static final J4h m0;
    public static final J4h n0;
    public static final J4h o0;
    public static final /* synthetic */ J4h[] p0;
    public static final J4h t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, J4h] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, J4h] */
    static {
        ?? r4 = new Enum("DEVICE_INFO", 0);
        a = r4;
        ?? r5 = new Enum("BLE_STATE", 1);
        b = r5;
        ?? r3 = new Enum("WIFI_P2P_STATE", 2);
        c = r3;
        ?? r2 = new Enum("BT_CLASSIC_STATE", 3);
        t = r2;
        ?? r1 = new Enum("DELETED", 4);
        X = r1;
        ?? r0 = new Enum("PAIRED", 5);
        Y = r0;
        ?? r15 = new Enum("UNPAIRED", 6);
        Z = r15;
        ?? r14 = new Enum("FOUND_FROM_BLE_SCAN", 7);
        e0 = r14;
        Enum r13 = new Enum("DEVICE_DISPLAY_NAME_CHANGED", 8);
        ?? r12 = new Enum("BATTERY_LEVEL_UPDATED", 9);
        f0 = r12;
        ?? r11 = new Enum("CHARGER_STATE_UPDATED", 10);
        g0 = r11;
        Enum r10 = new Enum("DEVICE_NOT_SUPPORTED", 11);
        ?? r9 = new Enum("RECORDING_STARTED", 12);
        h0 = r9;
        ?? r8 = new Enum("FIRMWARE_UPDATE_PREPARING", 13);
        i0 = r8;
        ?? r7 = new Enum("FIRMWARE_UPDATE_TRANSFERRING", 14);
        j0 = r7;
        ?? r02 = new Enum("FIRMWARE_UPDATING", 15);
        k0 = r02;
        ?? r16 = new Enum("FIRMWARE_UPDATE_COMPLETE", 16);
        l0 = r16;
        ?? r03 = new Enum("FIRMWARE_UPDATE_FAILED", 17);
        m0 = r03;
        ?? r17 = new Enum("FIRMWARE_UPDATE_REQUIRED", 18);
        n0 = r17;
        ?? r04 = new Enum("FIRMWARE_UPDATE_AVAILABLE", 19);
        o0 = r04;
        p0 = new J4h[]{r4, r5, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r02, r16, r03, r17, r04};
    }

    public static J4h valueOf(String str) {
        return (J4h) Enum.valueOf(J4h.class, str);
    }

    public static J4h[] values() {
        return (J4h[]) p0.clone();
    }
}
