package com.snap.safety.customreporting;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ReviewGuidelines':'REVIEW_GUIDELINES','LearnMore':'LEARN_MORE','MyAi':'MY_AI','ChatLearnMore':'CHAT_LEARN_MORE','IllegalWebView':'ILLEGAL_WEB_VIEW','Ignored':'IGNORED','Ad':'AD','SafetyResources':'SAFETY_RESOURCES','SafetyResourcesIgnorable':'SAFETY_RESOURCES_IGNORABLE','AiContent':'AI_CONTENT'", type = EnumC5431Jv3.b)
/* loaded from: classes7.dex */
public final class PostSubmitType {
    public static final PostSubmitType Ad;
    public static final PostSubmitType AiContent;
    public static final PostSubmitType ChatLearnMore;
    public static final PostSubmitType Ignored;
    public static final PostSubmitType IllegalWebView;
    public static final PostSubmitType LearnMore;
    public static final PostSubmitType MyAi;
    public static final PostSubmitType ReviewGuidelines;
    public static final PostSubmitType SafetyResources;
    public static final PostSubmitType SafetyResourcesIgnorable;
    public static final /* synthetic */ PostSubmitType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    static {
        ?? r10 = new Enum("ReviewGuidelines", 0);
        ReviewGuidelines = r10;
        ?? r11 = new Enum("LearnMore", 1);
        LearnMore = r11;
        ?? r12 = new Enum("MyAi", 2);
        MyAi = r12;
        ?? r13 = new Enum("ChatLearnMore", 3);
        ChatLearnMore = r13;
        ?? r14 = new Enum("IllegalWebView", 4);
        IllegalWebView = r14;
        ?? r15 = new Enum("Ignored", 5);
        Ignored = r15;
        ?? r5 = new Enum("Ad", 6);
        Ad = r5;
        ?? r4 = new Enum("SafetyResources", 7);
        SafetyResources = r4;
        ?? r3 = new Enum("SafetyResourcesIgnorable", 8);
        SafetyResourcesIgnorable = r3;
        ?? r2 = new Enum("AiContent", 9);
        AiContent = r2;
        a = new PostSubmitType[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static PostSubmitType valueOf(String str) {
        return (PostSubmitType) Enum.valueOf(PostSubmitType.class, str);
    }

    public static PostSubmitType[] values() {
        return (PostSubmitType[]) a.clone();
    }
}
