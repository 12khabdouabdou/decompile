package com.snap.modules.cos;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PLAY_INTEGRITY_STANDARD':0,'PLAY_INTEGRITY_CLASSIC':1,'ANDROID_KEY_ATTESTATION':2,'SYSINTEGRITY':3,'APP_ATTEST':4,'DEVICE_CHECK':5,'SAFETY_NET':6", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class COSIntegrityType {
    public static final COSIntegrityType ANDROID_KEY_ATTESTATION;
    public static final COSIntegrityType APP_ATTEST;
    public static final COSIntegrityType DEVICE_CHECK;
    public static final COSIntegrityType PLAY_INTEGRITY_CLASSIC;
    public static final COSIntegrityType PLAY_INTEGRITY_STANDARD;
    public static final COSIntegrityType SAFETY_NET;
    public static final COSIntegrityType SYSINTEGRITY;
    public static final /* synthetic */ COSIntegrityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.cos.COSIntegrityType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.cos.COSIntegrityType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.cos.COSIntegrityType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.cos.COSIntegrityType] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.modules.cos.COSIntegrityType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.cos.COSIntegrityType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.cos.COSIntegrityType] */
    static {
        ?? r7 = new Enum("PLAY_INTEGRITY_STANDARD", 0);
        PLAY_INTEGRITY_STANDARD = r7;
        ?? r8 = new Enum("PLAY_INTEGRITY_CLASSIC", 1);
        PLAY_INTEGRITY_CLASSIC = r8;
        ?? r9 = new Enum("ANDROID_KEY_ATTESTATION", 2);
        ANDROID_KEY_ATTESTATION = r9;
        ?? r10 = new Enum("SYSINTEGRITY", 3);
        SYSINTEGRITY = r10;
        ?? r11 = new Enum("APP_ATTEST", 4);
        APP_ATTEST = r11;
        ?? r12 = new Enum("DEVICE_CHECK", 5);
        DEVICE_CHECK = r12;
        ?? r13 = new Enum("SAFETY_NET", 6);
        SAFETY_NET = r13;
        a = new COSIntegrityType[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static COSIntegrityType valueOf(String str) {
        return (COSIntegrityType) Enum.valueOf(COSIntegrityType.class, str);
    }

    public static COSIntegrityType[] values() {
        return (COSIntegrityType[]) a.clone();
    }
}
