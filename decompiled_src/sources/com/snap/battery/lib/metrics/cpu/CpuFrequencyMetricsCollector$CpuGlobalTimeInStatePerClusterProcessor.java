package com.snap.battery.lib.metrics.cpu;

import androidx.annotation.Keep;
import defpackage.AbstractC46729yJ0;
import defpackage.EnumC31768n74;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC28223kT6;

/* loaded from: classes3.dex */
final class CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor extends CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor {
    @Keep
    public CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor(String str, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, AbstractC46729yJ0 abstractC46729yJ0) {
        super(str, interfaceC28223kT6, interfaceC14452aA8, abstractC46729yJ0);
    }

    @Override // com.snap.battery.lib.metrics.cpu.CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor, defpackage.InterfaceC35782q74
    public final EnumC31768n74 a() {
        return EnumC31768n74.b;
    }

    @Override // com.snap.battery.lib.metrics.cpu.CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor, defpackage.BJ0
    public final String f() {
        return "GLOBAL_PER_CLUSTER";
    }
}
