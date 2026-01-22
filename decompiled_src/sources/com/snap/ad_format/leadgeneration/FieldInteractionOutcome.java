package com.snap.ad_format.leadgeneration;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN_INTERACTION_OUTCOME':0,'NOT_VIEWED':1,'NOT_INTERACTED':2,'FILLED':3", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class FieldInteractionOutcome {
    public static final FieldInteractionOutcome FILLED;
    public static final FieldInteractionOutcome NOT_INTERACTED;
    public static final FieldInteractionOutcome NOT_VIEWED;
    public static final FieldInteractionOutcome UNKNOWN_INTERACTION_OUTCOME;
    public static final /* synthetic */ FieldInteractionOutcome[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.FieldInteractionOutcome] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.FieldInteractionOutcome] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.FieldInteractionOutcome] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.FieldInteractionOutcome] */
    static {
        ?? r4 = new Enum("UNKNOWN_INTERACTION_OUTCOME", 0);
        UNKNOWN_INTERACTION_OUTCOME = r4;
        ?? r5 = new Enum("NOT_VIEWED", 1);
        NOT_VIEWED = r5;
        ?? r6 = new Enum("NOT_INTERACTED", 2);
        NOT_INTERACTED = r6;
        ?? r7 = new Enum("FILLED", 3);
        FILLED = r7;
        a = new FieldInteractionOutcome[]{r4, r5, r6, r7};
    }

    public static FieldInteractionOutcome valueOf(String str) {
        return (FieldInteractionOutcome) Enum.valueOf(FieldInteractionOutcome.class, str);
    }

    public static FieldInteractionOutcome[] values() {
        return (FieldInteractionOutcome[]) a.clone();
    }
}
