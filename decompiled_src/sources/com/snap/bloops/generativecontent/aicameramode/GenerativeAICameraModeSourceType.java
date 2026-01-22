package com.snap.bloops.generativecontent.aicameramode;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CAMERA':'GENERATIVE_AI_CAMERA_MODE_SOURCE_TYPE_CAMERA','CHAT':'GENERATIVE_AI_CAMERA_MODE_SOURCE_TYPE_CHAT'", type = EnumC5431Jv3.b)
/* loaded from: classes3.dex */
public final class GenerativeAICameraModeSourceType {
    public static final GenerativeAICameraModeSourceType CAMERA;
    public static final GenerativeAICameraModeSourceType CHAT;
    public static final /* synthetic */ GenerativeAICameraModeSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeSourceType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeSourceType] */
    static {
        ?? r2 = new Enum("CAMERA", 0);
        CAMERA = r2;
        ?? r3 = new Enum("CHAT", 1);
        CHAT = r3;
        a = new GenerativeAICameraModeSourceType[]{r2, r3};
    }

    public static GenerativeAICameraModeSourceType valueOf(String str) {
        return (GenerativeAICameraModeSourceType) Enum.valueOf(GenerativeAICameraModeSourceType.class, str);
    }

    public static GenerativeAICameraModeSourceType[] values() {
        return (GenerativeAICameraModeSourceType[]) a.clone();
    }
}
