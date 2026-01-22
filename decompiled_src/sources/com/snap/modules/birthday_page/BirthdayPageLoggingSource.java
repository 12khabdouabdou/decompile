package com.snap.modules.birthday_page;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':'UNKNOWN','SEARCH':'SEARCH','ACTIVITY_CENTER':'ACTIVITY_CENTER','PROFILE':'PROFILE'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class BirthdayPageLoggingSource {
    public static final BirthdayPageLoggingSource ACTIVITY_CENTER;
    public static final BirthdayPageLoggingSource PROFILE;
    public static final BirthdayPageLoggingSource SEARCH;
    public static final BirthdayPageLoggingSource UNKNOWN;
    public static final /* synthetic */ BirthdayPageLoggingSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.modules.birthday_page.BirthdayPageLoggingSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.birthday_page.BirthdayPageLoggingSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.birthday_page.BirthdayPageLoggingSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.birthday_page.BirthdayPageLoggingSource, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("SEARCH", 1);
        SEARCH = r5;
        ?? r6 = new Enum("ACTIVITY_CENTER", 2);
        ACTIVITY_CENTER = r6;
        ?? r7 = new Enum("PROFILE", 3);
        PROFILE = r7;
        a = new BirthdayPageLoggingSource[]{r4, r5, r6, r7};
    }

    public static BirthdayPageLoggingSource valueOf(String str) {
        return (BirthdayPageLoggingSource) Enum.valueOf(BirthdayPageLoggingSource.class, str);
    }

    public static BirthdayPageLoggingSource[] values() {
        return (BirthdayPageLoggingSource[]) a.clone();
    }
}
