package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ku1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5951Ku1 extends BroadcastReceiver {
    public final /* synthetic */ C6493Lu1 a;

    public C5951Ku1(C6493Lu1 c6493Lu1) {
        this.a = c6493Lu1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        boolean z2;
        boolean z3;
        if (intent != null) {
            String action = intent.getAction();
            Object obj = C10300Su1.c;
            String str = null;
            C6493Lu1 c6493Lu1 = this.a;
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1692127708) {
                    if (hashCode != -1530327060) {
                        if (hashCode == -1435586571 && action.equals("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED")) {
                            C35492pu1 a = c6493Lu1.a();
                            a.getClass();
                            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                            if (bluetoothDevice != null) {
                                str = bluetoothDevice.getName();
                            }
                            a.f = str;
                            D7j.a().g(new Object[0]);
                            return;
                        }
                    } else if (action.equals("android.bluetooth.adapter.action.STATE_CHANGED")) {
                        if (intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10) == 10) {
                            c6493Lu1.getClass();
                            D7j.a().g(new Object[0]);
                            c6493Lu1.a().g.d(null);
                            c6493Lu1.c();
                            c6493Lu1.b.onNext(obj);
                            return;
                        }
                        return;
                    }
                } else if (action.equals("android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) {
                    int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0);
                    C9212Qu1 c9212Qu1 = (C9212Qu1) c6493Lu1.d.get();
                    c9212Qu1.getClass();
                    C24873hxe a2 = D7j.a();
                    if (intExtra != -1 && intExtra != 0 && intExtra != 1 && intExtra != 2) {
                        StringBuilder sb = new StringBuilder("UNKNOWN (");
                        sb.append(intExtra);
                        sb.append(")");
                    }
                    a2.g(new Object[0]);
                    String str2 = c9212Qu1.c.f;
                    EnumC1123Bz enumC1123Bz = EnumC1123Bz.g0;
                    AudioManager audioManager = c9212Qu1.a;
                    InterfaceC14452aA8 interfaceC14452aA8 = c9212Qu1.d;
                    String str3 = c9212Qu1.g;
                    Subject subject = c9212Qu1.b;
                    if (intExtra != 0) {
                        if (intExtra != 1) {
                            if (intExtra == 2) {
                                subject.onNext(new AbstractC12471Wu1(true, str2));
                                return;
                            }
                            return;
                        }
                        subject.onNext(new AbstractC12471Wu1(true, str2));
                        audioManager.setBluetoothScoOn(true);
                        int i = c9212Qu1.f;
                        if (i > 0) {
                            C36254qTb X = AbstractC2032Dq9.X(enumC1123Bz, "retry_count", "retry_" + i);
                            X.a("reconnected", Boolean.TRUE);
                            X.d("android_version", str3);
                            interfaceC14452aA8.d(X, 1L);
                            return;
                        }
                        return;
                    }
                    audioManager.setBluetoothScoOn(false);
                    if (c9212Qu1.e) {
                        if (c9212Qu1.f < 5) {
                            audioManager.startBluetoothSco();
                            subject.onNext(new AbstractC12471Wu1(true, str2));
                        } else {
                            D7j.a().g(new Object[0]);
                            c9212Qu1.e = false;
                            subject.onNext(obj);
                            C36254qTb X2 = AbstractC2032Dq9.X(enumC1123Bz, "retry_count", "retry_" + c9212Qu1.f);
                            X2.a("reconnected", Boolean.FALSE);
                            X2.d("android_version", str3);
                            interfaceC14452aA8.d(X2, 1L);
                        }
                        c9212Qu1.f++;
                        return;
                    }
                    return;
                }
            }
            C35492pu1 a3 = c6493Lu1.a();
            a3.getClass();
            int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0);
            String action2 = intent.getAction();
            if (action2 != null) {
                int hashCode2 = action2.hashCode();
                if (hashCode2 != 545516589) {
                    if (hashCode2 == 1244161670 && action2.equals("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED")) {
                        if (intExtra2 == 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        a3.e = z3;
                    }
                } else if (action2.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                    if (intExtra2 == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    a3.d = z2;
                }
            }
            if (a3.d && a3.e) {
                z = true;
            } else {
                z = false;
            }
            BluetoothDevice bluetoothDevice2 = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            if (bluetoothDevice2 != null) {
                str = bluetoothDevice2.getName();
            }
            a3.f = str;
            D7j.a().g(new Object[0]);
            if (z) {
                obj = new AbstractC12471Wu1(true, a3.f);
            }
            a3.b.onNext(obj);
        }
    }
}
