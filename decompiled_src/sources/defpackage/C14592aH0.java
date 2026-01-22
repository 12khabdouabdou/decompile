package defpackage;

import android.content.Intent;
import android.content.IntentFilter;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupDeviceNetworkState;
import com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: aH0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14592aH0 implements BackupRuntimeConditionsDelegate {
    public final MushroomApplication X;
    public final C46500y85 Y;
    public final QK5 a;
    public final InterfaceC34553pC3 b;
    public final C26327j30 c;
    public final C39928tD7 t;

    public C14592aH0(QK5 qk5, InterfaceC34553pC3 interfaceC34553pC3, C26327j30 c26327j30, C39928tD7 c39928tD7, MushroomApplication mushroomApplication, C46500y85 c46500y85) {
        this.a = qk5;
        this.b = interfaceC34553pC3;
        this.c = c26327j30;
        this.t = c39928tD7;
        this.X = mushroomApplication;
        this.Y = c46500y85;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDailyCellularUploadQuotaBytes() {
        C46500y85 c46500y85 = this.Y;
        if (c46500y85.a(c46500y85.f)) {
            return 0.0d;
        }
        return ((InterfaceC34553pC3) this.t.a.get()).c(EnumC7653Nxb.R2) * ImageMetadata.SHADING_MODE;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDailyCellularUploadUsageBytes() {
        return ((InterfaceC34553pC3) this.t.a.get()).c(EnumC7653Nxb.S2);
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDayThresholdForForceCellularUpload() {
        return ((InterfaceC34553pC3) this.t.a.get()).h(EnumC7653Nxb.Q2);
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDeviceBatteryPercentage() {
        Intent registerReceiver = this.X.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra("level", -1);
            int intExtra2 = registerReceiver.getIntExtra("scale", -1);
            if (intExtra >= 0 && intExtra2 > 0) {
                return intExtra / intExtra2;
            }
            return 0.0d;
        }
        return 0.0d;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final BackupDeviceNetworkState getDeviceNetworkState() {
        QK5 qk5 = this.a;
        if (qk5.u()) {
            if (qk5.D()) {
                return BackupDeviceNetworkState.WIFI;
            }
            return BackupDeviceNetworkState.WAN;
        }
        return BackupDeviceNetworkState.NO_CONNECTION;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isAppInForeground() {
        return this.c.a();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isBackupOnCellularEnabled() {
        C46500y85 c46500y85 = this.Y;
        if (!c46500y85.a(c46500y85.f) && this.b.a(EnumC7653Nxb.w0)) {
            return true;
        }
        return false;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isDataSaverEnabled() {
        C46500y85 c46500y85 = this.Y;
        return c46500y85.a(c46500y85.f);
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isDeviceCharging() {
        Intent registerReceiver = this.X.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra("status", -1);
            if (intExtra != 2 && intExtra != 5) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupRuntimeConditionsDelegate.class, composerMarshaller, this);
    }
}
