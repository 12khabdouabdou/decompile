package com.snap.presence;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Typing':0,'Delete':1,'DeleteAll':2,'Finish':3", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class PlatformTypingActivity {
    public static final PlatformTypingActivity Delete;
    public static final PlatformTypingActivity DeleteAll;
    public static final PlatformTypingActivity Finish;
    public static final PlatformTypingActivity Typing;
    public static final /* synthetic */ PlatformTypingActivity[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.presence.PlatformTypingActivity, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.presence.PlatformTypingActivity, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.presence.PlatformTypingActivity, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.presence.PlatformTypingActivity, java.lang.Enum] */
    static {
        ?? r4 = new Enum("Typing", 0);
        Typing = r4;
        ?? r5 = new Enum("Delete", 1);
        Delete = r5;
        ?? r6 = new Enum("DeleteAll", 2);
        DeleteAll = r6;
        ?? r7 = new Enum("Finish", 3);
        Finish = r7;
        a = new PlatformTypingActivity[]{r4, r5, r6, r7};
    }

    public static PlatformTypingActivity valueOf(String str) {
        return (PlatformTypingActivity) Enum.valueOf(PlatformTypingActivity.class, str);
    }

    public static PlatformTypingActivity[] values() {
        return (PlatformTypingActivity[]) a.clone();
    }
}
