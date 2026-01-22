package com.snap.modules.job_processor;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Success':0,'RetryableFailure':1,'FatalFailure':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ComposerCompletionResult {
    public static final ComposerCompletionResult FatalFailure;
    public static final ComposerCompletionResult RetryableFailure;
    public static final ComposerCompletionResult Success;
    public static final /* synthetic */ ComposerCompletionResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.job_processor.ComposerCompletionResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.job_processor.ComposerCompletionResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.job_processor.ComposerCompletionResult, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Success", 0);
        Success = r3;
        ?? r4 = new Enum("RetryableFailure", 1);
        RetryableFailure = r4;
        ?? r5 = new Enum("FatalFailure", 2);
        FatalFailure = r5;
        a = new ComposerCompletionResult[]{r3, r4, r5};
    }

    public static ComposerCompletionResult valueOf(String str) {
        return (ComposerCompletionResult) Enum.valueOf(ComposerCompletionResult.class, str);
    }

    public static ComposerCompletionResult[] values() {
        return (ComposerCompletionResult[]) a.clone();
    }
}
