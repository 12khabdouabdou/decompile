package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nib, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC32563nib {
    public static final EnumC32563nib X;
    public static final EnumC32563nib Y;
    public static final EnumC32563nib Z;
    public static final EnumC32563nib a;
    public static final EnumC32563nib b;
    public static final EnumC32563nib c;
    public static final EnumC32563nib e0;
    public static final EnumC32563nib f0;
    public static final EnumC32563nib g0;
    public static final EnumC32563nib h0;
    public static final EnumC32563nib i0;
    public static final EnumC32563nib j0;
    public static final EnumC32563nib k0;
    public static final EnumC32563nib l0;
    public static final EnumC32563nib m0;
    public static final EnumC32563nib n0;
    public static final EnumC32563nib o0;
    public static final /* synthetic */ EnumC32563nib[] p0;
    public static final EnumC32563nib t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, nib] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, nib] */
    static {
        ?? r3 = new Enum("MEDIA_ERROR_MISSING_FILE", 0);
        a = r3;
        ?? r4 = new Enum("MEDIA_ERROR_DECRYPTION", 1);
        b = r4;
        ?? r2 = new Enum("MEDIA_ERROR_LOADING", 2);
        c = r2;
        ?? r1 = new Enum("MEDIA_ERROR_SETUP", 3);
        t = r1;
        ?? r0 = new Enum("MEDIA_ERROR_PREPARATION", 4);
        X = r0;
        ?? r15 = new Enum("MEDIA_ERROR_PLAYBACK", 5);
        Y = r15;
        ?? r14 = new Enum("MEDIA_ERROR_DISK_FULL", 6);
        Z = r14;
        ?? r13 = new Enum("MEDIA_ERROR_TIMEOUT", 7);
        e0 = r13;
        ?? r12 = new Enum("MEDIA_ERROR_RESOLUTION", 8);
        f0 = r12;
        ?? r11 = new Enum("MEDIA_ERROR_RETRYABLE", 9);
        g0 = r11;
        ?? r10 = new Enum("MEDIA_ERROR_CONNECTION", 10);
        h0 = r10;
        ?? r9 = new Enum("MEDIA_ERROR_IO", 11);
        i0 = r9;
        ?? r8 = new Enum("MEDIA_ERROR_METADATA", 12);
        j0 = r8;
        ?? r7 = new Enum("MEDIA_ERROR_SOURCE", 13);
        k0 = r7;
        ?? r6 = new Enum("MEDIA_ERROR_RENDERER", 14);
        l0 = r6;
        ?? r02 = new Enum("MEDIA_ERROR_RUNTIME", 15);
        m0 = r02;
        Enum r16 = new Enum("MEDIA_OUT_OF_MEMORY", 16);
        ?? r03 = new Enum("MEDIA_ERROR_RELEASE", 17);
        n0 = r03;
        ?? r17 = new Enum("MEDIA_ERROR_INVALID_STATE", 18);
        o0 = r17;
        p0 = new EnumC32563nib[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r02, r16, r03, r17};
    }

    public static EnumC32563nib a(IOException iOException) {
        if (iOException instanceof FileNotFoundException) {
            return a;
        }
        if (iOException.getMessage() != null && iOException.getMessage().contains("ENOSPC")) {
            return Z;
        }
        return i0;
    }

    public static EnumC32563nib valueOf(String str) {
        return (EnumC32563nib) Enum.valueOf(EnumC32563nib.class, str);
    }

    public static EnumC32563nib[] values() {
        return (EnumC32563nib[]) p0.clone();
    }
}
