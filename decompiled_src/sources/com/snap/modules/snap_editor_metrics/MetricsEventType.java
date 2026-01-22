package com.snap.modules.snap_editor_metrics;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PREVIEW_START':0,'PREVIEW_MEDIA_READY':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MetricsEventType {
    public static final MetricsEventType PREVIEW_MEDIA_READY;
    public static final MetricsEventType PREVIEW_START;
    public static final /* synthetic */ MetricsEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.snap_editor_metrics.MetricsEventType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.snap_editor_metrics.MetricsEventType] */
    static {
        ?? r2 = new Enum("PREVIEW_START", 0);
        PREVIEW_START = r2;
        ?? r3 = new Enum("PREVIEW_MEDIA_READY", 1);
        PREVIEW_MEDIA_READY = r3;
        a = new MetricsEventType[]{r2, r3};
    }

    public static MetricsEventType valueOf(String str) {
        return (MetricsEventType) Enum.valueOf(MetricsEventType.class, str);
    }

    public static MetricsEventType[] values() {
        return (MetricsEventType[]) a.clone();
    }
}
