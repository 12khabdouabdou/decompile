package com.snap.bloops.generativecontent.aicameramode;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DISABLED':'DISABLED','GENERATIVE_AI_SNAP_WITH_ME':'GENERATIVE_AI_SNAP_WITH_ME','GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS':'GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS'", type = EnumC5431Jv3.b)
/* loaded from: classes3.dex */
public final class GenerativeAIWithMeFeatureType {
    public static final GenerativeAIWithMeFeatureType DISABLED;
    public static final GenerativeAIWithMeFeatureType GENERATIVE_AI_SNAP_WITH_ME;
    public static final GenerativeAIWithMeFeatureType GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS;
    public static final /* synthetic */ GenerativeAIWithMeFeatureType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.bloops.generativecontent.aicameramode.GenerativeAIWithMeFeatureType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.bloops.generativecontent.aicameramode.GenerativeAIWithMeFeatureType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.bloops.generativecontent.aicameramode.GenerativeAIWithMeFeatureType] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        DISABLED = r3;
        ?? r4 = new Enum("GENERATIVE_AI_SNAP_WITH_ME", 1);
        GENERATIVE_AI_SNAP_WITH_ME = r4;
        ?? r5 = new Enum("GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS", 2);
        GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS = r5;
        a = new GenerativeAIWithMeFeatureType[]{r3, r4, r5};
    }

    public static GenerativeAIWithMeFeatureType valueOf(String str) {
        return (GenerativeAIWithMeFeatureType) Enum.valueOf(GenerativeAIWithMeFeatureType.class, str);
    }

    public static GenerativeAIWithMeFeatureType[] values() {
        return (GenerativeAIWithMeFeatureType[]) a.clone();
    }
}
