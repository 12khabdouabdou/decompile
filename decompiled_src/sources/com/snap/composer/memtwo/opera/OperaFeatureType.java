package com.snap.composer.memtwo.opera;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Memories':'Memories','CameraRoll':'CameraRoll'", type = EnumC5431Jv3.b)
/* loaded from: classes3.dex */
public final class OperaFeatureType {
    public static final OperaFeatureType CameraRoll;
    public static final OperaFeatureType Memories;
    public static final /* synthetic */ OperaFeatureType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.memtwo.opera.OperaFeatureType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.memtwo.opera.OperaFeatureType] */
    static {
        ?? r2 = new Enum("Memories", 0);
        Memories = r2;
        ?? r3 = new Enum("CameraRoll", 1);
        CameraRoll = r3;
        a = new OperaFeatureType[]{r2, r3};
    }

    public static OperaFeatureType valueOf(String str) {
        return (OperaFeatureType) Enum.valueOf(OperaFeatureType.class, str);
    }

    public static OperaFeatureType[] values() {
        return (OperaFeatureType[]) a.clone();
    }
}
