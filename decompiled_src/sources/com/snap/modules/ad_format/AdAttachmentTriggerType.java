package com.snap.modules.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'TAP':1,'SWIPE':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdAttachmentTriggerType {
    public static final AdAttachmentTriggerType SWIPE;
    public static final AdAttachmentTriggerType TAP;
    public static final AdAttachmentTriggerType UNKNOWN;
    public static final /* synthetic */ AdAttachmentTriggerType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.ad_format.AdAttachmentTriggerType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdAttachmentTriggerType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdAttachmentTriggerType] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("TAP", 1);
        TAP = r4;
        ?? r5 = new Enum("SWIPE", 2);
        SWIPE = r5;
        a = new AdAttachmentTriggerType[]{r3, r4, r5};
    }

    public static AdAttachmentTriggerType valueOf(String str) {
        return (AdAttachmentTriggerType) Enum.valueOf(AdAttachmentTriggerType.class, str);
    }

    public static AdAttachmentTriggerType[] values() {
        return (AdAttachmentTriggerType[]) a.clone();
    }
}
