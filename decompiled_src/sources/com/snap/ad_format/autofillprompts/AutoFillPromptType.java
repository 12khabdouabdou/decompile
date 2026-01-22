package com.snap.ad_format.autofillprompts;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'AUTOFILL_PROMPT':0,'AUTOFILL_SAVE_INFO_PROMPT':1", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class AutoFillPromptType {
    public static final AutoFillPromptType AUTOFILL_PROMPT;
    public static final AutoFillPromptType AUTOFILL_SAVE_INFO_PROMPT;
    public static final /* synthetic */ AutoFillPromptType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.ad_format.autofillprompts.AutoFillPromptType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.ad_format.autofillprompts.AutoFillPromptType] */
    static {
        ?? r2 = new Enum("AUTOFILL_PROMPT", 0);
        AUTOFILL_PROMPT = r2;
        ?? r3 = new Enum("AUTOFILL_SAVE_INFO_PROMPT", 1);
        AUTOFILL_SAVE_INFO_PROMPT = r3;
        a = new AutoFillPromptType[]{r2, r3};
    }

    public static AutoFillPromptType valueOf(String str) {
        return (AutoFillPromptType) Enum.valueOf(AutoFillPromptType.class, str);
    }

    public static AutoFillPromptType[] values() {
        return (AutoFillPromptType[]) a.clone();
    }
}
