package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupDeviceNetworkState;
import com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate;
import kotlin.jvm.functions.Function0;

/* renamed from: bH0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15929bH0 implements BackupRuntimeConditionsDelegate {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 e0;
    public final Function0 f0;
    public final Function0 t;

    public C15929bH0(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
        this.X = function05;
        this.Y = function06;
        this.Z = function07;
        this.e0 = function08;
        this.f0 = function09;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDailyCellularUploadQuotaBytes() {
        return ((Number) this.e0.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDailyCellularUploadUsageBytes() {
        return ((Number) this.Z.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDayThresholdForForceCellularUpload() {
        return ((Number) this.f0.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDeviceBatteryPercentage() {
        return ((Number) this.b.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public BackupDeviceNetworkState getDeviceNetworkState() {
        return (BackupDeviceNetworkState) this.a.invoke();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isAppInForeground() {
        return ((Boolean) this.t.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isBackupOnCellularEnabled() {
        return ((Boolean) this.X.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isDataSaverEnabled() {
        return ((Boolean) this.Y.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isDeviceCharging() {
        return ((Boolean) this.c.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupRuntimeConditionsDelegate.class, composerMarshaller, this);
    }
}
