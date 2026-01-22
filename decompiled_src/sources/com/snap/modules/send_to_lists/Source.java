package com.snap.modules.send_to_lists;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SEND_TO':0,'FRIENDS_FEED':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class Source {
    public static final Source FRIENDS_FEED;
    public static final Source SEND_TO;
    public static final /* synthetic */ Source[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.send_to_lists.Source, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.send_to_lists.Source, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SEND_TO", 0);
        SEND_TO = r2;
        ?? r3 = new Enum("FRIENDS_FEED", 1);
        FRIENDS_FEED = r3;
        a = new Source[]{r2, r3};
    }

    public static Source valueOf(String str) {
        return (Source) Enum.valueOf(Source.class, str);
    }

    public static Source[] values() {
        return (Source[]) a.clone();
    }
}
