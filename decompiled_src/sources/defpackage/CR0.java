package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* loaded from: classes.dex */
public final class CR0 extends AbstractC1667Cz1 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CR0(Context context, QZj qZj, int i) {
        super(context, qZj);
        this.g = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r0.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L21;
     */
    @Override // defpackage.XL3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d() {
        int intExtra;
        boolean z = false;
        Object obj = this.b;
        switch (this.g) {
            case 0:
                Intent registerReceiver = ((Context) obj).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver == null) {
                    C9762Ru7 j = C9762Ru7.j();
                    int i = DR0.a;
                    j.getClass();
                    return Boolean.FALSE;
                }
                if (Build.VERSION.SDK_INT < 23 ? registerReceiver.getIntExtra("plugged", 0) != 0 : !((intExtra = registerReceiver.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                Intent registerReceiver2 = ((Context) obj).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver2 == null) {
                    C9762Ru7 j2 = C9762Ru7.j();
                    int i2 = ZR0.a;
                    j2.getClass();
                    return Boolean.FALSE;
                }
                int intExtra2 = registerReceiver2.getIntExtra("status", -1);
                float intExtra3 = registerReceiver2.getIntExtra("level", -1) / registerReceiver2.getIntExtra("scale", -1);
                if (intExtra2 == 1 || intExtra3 > 0.15f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Intent registerReceiver3 = ((Context) obj).registerReceiver(null, i());
                if (registerReceiver3 != null && registerReceiver3.getAction() != null) {
                    String action = registerReceiver3.getAction();
                    if (action != null) {
                        int hashCode = action.hashCode();
                        if (hashCode != -1181163412) {
                            if (hashCode == -730838620) {
                                break;
                            }
                        } else {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.AbstractC1667Cz1
    public final IntentFilter i() {
        switch (this.g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                if (Build.VERSION.SDK_INT >= 23) {
                    intentFilter.addAction("android.os.action.CHARGING");
                    intentFilter.addAction("android.os.action.DISCHARGING");
                } else {
                    intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                    intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
                }
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }

    @Override // defpackage.AbstractC1667Cz1
    public final void j(Intent intent) {
        switch (this.g) {
            case 0:
                String action = intent.getAction();
                if (action != null) {
                    C9762Ru7 j = C9762Ru7.j();
                    int i = DR0.a;
                    j.getClass();
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                f(Boolean.FALSE);
                                return;
                            }
                            return;
                        case -54942926:
                            if (action.equals("android.os.action.DISCHARGING")) {
                                f(Boolean.FALSE);
                                return;
                            }
                            return;
                        case 948344062:
                            if (action.equals("android.os.action.CHARGING")) {
                                f(Boolean.TRUE);
                                return;
                            }
                            return;
                        case 1019184907:
                            if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                f(Boolean.TRUE);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 1:
                if (intent.getAction() != null) {
                    C9762Ru7 j2 = C9762Ru7.j();
                    int i2 = ZR0.a;
                    intent.getAction();
                    j2.getClass();
                    String action2 = intent.getAction();
                    if (action2 != null) {
                        int hashCode = action2.hashCode();
                        if (hashCode != -1980154005) {
                            if (hashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                f(Boolean.FALSE);
                                return;
                            }
                            return;
                        }
                        if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                            f(Boolean.TRUE);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                if (intent.getAction() != null) {
                    C9762Ru7 j3 = C9762Ru7.j();
                    int i3 = REh.a;
                    intent.getAction();
                    j3.getClass();
                    String action3 = intent.getAction();
                    if (action3 != null) {
                        int hashCode2 = action3.hashCode();
                        if (hashCode2 != -1181163412) {
                            if (hashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                f(Boolean.TRUE);
                                return;
                            }
                            return;
                        }
                        if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                            f(Boolean.FALSE);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
