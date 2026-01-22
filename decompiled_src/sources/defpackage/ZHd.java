package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* loaded from: classes5.dex */
public final class ZHd extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final ObservableEmitter b;

    public ZHd(ObservableEmitter observableEmitter, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = observableEmitter;
                return;
            default:
                this.b = observableEmitter;
                return;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean isDeviceIdleMode;
        switch (this.a) {
            case 0:
                PowerManager powerManager = (PowerManager) context.getSystemService("power");
                String action = intent.getAction();
                E66 e66 = null;
                if (action != null) {
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                e66 = E66.X;
                                break;
                            }
                            break;
                        case -1454123155:
                            if (action.equals("android.intent.action.SCREEN_ON")) {
                                e66 = E66.c;
                                break;
                            }
                            break;
                        case 870701415:
                            if (action.equals("android.os.action.DEVICE_IDLE_MODE_CHANGED") && Build.VERSION.SDK_INT >= 23) {
                                isDeviceIdleMode = powerManager.isDeviceIdleMode();
                                if (isDeviceIdleMode) {
                                    e66 = E66.Y;
                                    break;
                                }
                            }
                            break;
                        case 1019184907:
                            if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                e66 = E66.t;
                                break;
                            }
                            break;
                    }
                }
                if (e66 != null) {
                    this.b.onNext(e66);
                    return;
                }
                return;
            default:
                this.b.onNext(intent);
                return;
        }
    }
}
