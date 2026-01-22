package com.snap.bloops.inappreporting.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'GenAISelfie':0,'FrontCamera':1,'BackCamera':2,'CameraRoll':3", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class GenAISelfieSource {
    public static final GenAISelfieSource BackCamera;
    public static final GenAISelfieSource CameraRoll;
    public static final GenAISelfieSource FrontCamera;
    public static final GenAISelfieSource GenAISelfie;
    public static final /* synthetic */ GenAISelfieSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAISelfieSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAISelfieSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAISelfieSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAISelfieSource] */
    static {
        ?? r4 = new Enum("GenAISelfie", 0);
        GenAISelfie = r4;
        ?? r5 = new Enum("FrontCamera", 1);
        FrontCamera = r5;
        ?? r6 = new Enum("BackCamera", 2);
        BackCamera = r6;
        ?? r7 = new Enum("CameraRoll", 3);
        CameraRoll = r7;
        a = new GenAISelfieSource[]{r4, r5, r6, r7};
    }

    public static GenAISelfieSource valueOf(String str) {
        return (GenAISelfieSource) Enum.valueOf(GenAISelfieSource.class, str);
    }

    public static GenAISelfieSource[] values() {
        return (GenAISelfieSource[]) a.clone();
    }
}
