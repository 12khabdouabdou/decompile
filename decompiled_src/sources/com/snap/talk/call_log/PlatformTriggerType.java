package com.snap.talk.call_log;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'RECENT_CALLS':0", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class PlatformTriggerType {
    public static final PlatformTriggerType RECENT_CALLS;
    public static final /* synthetic */ PlatformTriggerType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.snap.talk.call_log.PlatformTriggerType, java.lang.Enum] */
    static {
        ?? r1 = new Enum("RECENT_CALLS", 0);
        RECENT_CALLS = r1;
        a = new PlatformTriggerType[]{r1};
    }

    public static PlatformTriggerType valueOf(String str) {
        return (PlatformTriggerType) Enum.valueOf(PlatformTriggerType.class, str);
    }

    public static PlatformTriggerType[] values() {
        return (PlatformTriggerType[]) a.clone();
    }
}
