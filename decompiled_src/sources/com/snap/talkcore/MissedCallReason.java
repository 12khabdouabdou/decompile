package com.snap.talkcore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DoNotDisturb':0", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class MissedCallReason {
    public static final MissedCallReason DoNotDisturb;
    public static final /* synthetic */ MissedCallReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.snap.talkcore.MissedCallReason, java.lang.Enum] */
    static {
        ?? r1 = new Enum("DoNotDisturb", 0);
        DoNotDisturb = r1;
        a = new MissedCallReason[]{r1};
    }

    public static MissedCallReason valueOf(String str) {
        return (MissedCallReason) Enum.valueOf(MissedCallReason.class, str);
    }

    public static MissedCallReason[] values() {
        return (MissedCallReason[]) a.clone();
    }
}
