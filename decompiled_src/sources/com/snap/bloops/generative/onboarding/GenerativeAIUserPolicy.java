package com.snap.bloops.generative.onboarding;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Undefined':0,'OnlyMe':1,'Friends':2,'Everyone':3,'BestFriends':4,'Custom':5", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class GenerativeAIUserPolicy {
    public static final GenerativeAIUserPolicy BestFriends;
    public static final GenerativeAIUserPolicy Custom;
    public static final GenerativeAIUserPolicy Everyone;
    public static final GenerativeAIUserPolicy Friends;
    public static final GenerativeAIUserPolicy OnlyMe;
    public static final GenerativeAIUserPolicy Undefined;
    public static final /* synthetic */ GenerativeAIUserPolicy[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy] */
    static {
        ?? r6 = new Enum("Undefined", 0);
        Undefined = r6;
        ?? r7 = new Enum("OnlyMe", 1);
        OnlyMe = r7;
        ?? r8 = new Enum("Friends", 2);
        Friends = r8;
        ?? r9 = new Enum("Everyone", 3);
        Everyone = r9;
        ?? r10 = new Enum("BestFriends", 4);
        BestFriends = r10;
        ?? r11 = new Enum("Custom", 5);
        Custom = r11;
        a = new GenerativeAIUserPolicy[]{r6, r7, r8, r9, r10, r11};
    }

    public static GenerativeAIUserPolicy valueOf(String str) {
        return (GenerativeAIUserPolicy) Enum.valueOf(GenerativeAIUserPolicy.class, str);
    }

    public static GenerativeAIUserPolicy[] values() {
        return (GenerativeAIUserPolicy[]) a.clone();
    }
}
