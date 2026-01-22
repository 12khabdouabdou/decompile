package com.snap.ad_format.leadgeneration;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN_CONSENT_INTERACTION_OUTCOME_UNSET':0,'CONSENT_NOT_VIEWED':1,'CONSENT_CHECKED':2,'CONSENT_UNCHECKED':3", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class ConsentInteractionOutcome {
    public static final ConsentInteractionOutcome CONSENT_CHECKED;
    public static final ConsentInteractionOutcome CONSENT_NOT_VIEWED;
    public static final ConsentInteractionOutcome CONSENT_UNCHECKED;
    public static final ConsentInteractionOutcome UNKNOWN_CONSENT_INTERACTION_OUTCOME_UNSET;
    public static final /* synthetic */ ConsentInteractionOutcome[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ConsentInteractionOutcome] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ConsentInteractionOutcome] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ConsentInteractionOutcome] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ConsentInteractionOutcome] */
    static {
        ?? r4 = new Enum("UNKNOWN_CONSENT_INTERACTION_OUTCOME_UNSET", 0);
        UNKNOWN_CONSENT_INTERACTION_OUTCOME_UNSET = r4;
        ?? r5 = new Enum("CONSENT_NOT_VIEWED", 1);
        CONSENT_NOT_VIEWED = r5;
        ?? r6 = new Enum("CONSENT_CHECKED", 2);
        CONSENT_CHECKED = r6;
        ?? r7 = new Enum("CONSENT_UNCHECKED", 3);
        CONSENT_UNCHECKED = r7;
        a = new ConsentInteractionOutcome[]{r4, r5, r6, r7};
    }

    public static ConsentInteractionOutcome valueOf(String str) {
        return (ConsentInteractionOutcome) Enum.valueOf(ConsentInteractionOutcome.class, str);
    }

    public static ConsentInteractionOutcome[] values() {
        return (ConsentInteractionOutcome[]) a.clone();
    }
}
