package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class D4h {
    public static final D4h X;
    public static final D4h Y;
    public static final D4h Z;
    public static final D4h a;
    public static final D4h b;
    public static final D4h c;
    public static final D4h e0;
    public static final D4h f0;
    public static final D4h g0;
    public static final D4h h0;
    public static final D4h i0;
    public static final D4h j0;
    public static final D4h k0;
    public static final D4h l0;
    public static final D4h m0;
    public static final D4h n0;
    public static final D4h o0;
    public static final D4h p0;
    public static final D4h q0;
    public static final D4h r0;
    public static final D4h s0;
    public static final D4h t;
    public static final List t0;
    public static final /* synthetic */ D4h[] u0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, D4h] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, D4h] */
    static {
        ?? r6 = new Enum("NOT_PAIRED", 0);
        a = r6;
        ?? r7 = new Enum("NOT_CONNECTED", 1);
        b = r7;
        ?? r5 = new Enum("FIRMWARE_UPDATE_PREPARING", 2);
        c = r5;
        ?? r4 = new Enum("FIRMWARE_UPDATE_TRANSFERRING", 3);
        t = r4;
        ?? r3 = new Enum("FIRMWARE_UPDATING", 4);
        X = r3;
        ?? r2 = new Enum("FIRMWARE_UPDATE_COMPLETE", 5);
        Y = r2;
        ?? r1 = new Enum("FIRMWARE_UPDATE_FAILED", 6);
        Z = r1;
        ?? r02 = new Enum("FIRMWARE_UPDATE_REQUIRED", 7);
        e0 = r02;
        ?? r15 = new Enum("FIRMWARE_UPDATE_AVAILABLE", 8);
        f0 = r15;
        ?? r14 = new Enum("NO_DISK_SPACE", 9);
        g0 = r14;
        ?? r13 = new Enum("LOW_BATTERY_TRANSFER", 10);
        h0 = r13;
        ?? r12 = new Enum("CONNECTING", 11);
        i0 = r12;
        ?? r11 = new Enum("PREPARING_TO_TRANSFER", 12);
        j0 = r11;
        ?? r10 = new Enum("TRANSFERRING", 13);
        k0 = r10;
        ?? r9 = new Enum("TRANSFER_COMPLETE", 14);
        l0 = r9;
        ?? r03 = new Enum("TRANSFER_INTERRUPTED", 15);
        m0 = r03;
        ?? r16 = new Enum("LOW_BATTERY_CONNECTED", 16);
        n0 = r16;
        ?? r04 = new Enum("CONNECTED", 17);
        o0 = r04;
        ?? r17 = new Enum("DISPLAY_NAME_CHANGED", 18);
        p0 = r17;
        ?? r05 = new Enum("SCANNING", 19);
        q0 = r05;
        ?? r18 = new Enum("WIFI_DISABLED", 20);
        r0 = r18;
        ?? r06 = new Enum("CLEAR_DEVICE_STORAGE", 21);
        s0 = r06;
        u0 = new D4h[]{r6, r7, r5, r4, r3, r2, r1, r02, r15, r14, r13, r12, r11, r10, r9, r03, r16, r04, r17, r05, r18, r06};
        t0 = Arrays.asList(r7, r6, r05, r12);
    }

    public static D4h valueOf(String str) {
        return (D4h) Enum.valueOf(D4h.class, str);
    }

    public static D4h[] values() {
        return (D4h[]) u0.clone();
    }
}
