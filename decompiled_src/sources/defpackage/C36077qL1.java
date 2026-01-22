package defpackage;

import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.os.Build;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: qL1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36077qL1 extends BRh {
    public final C20625emi Z;
    public final C13386Yli e0;
    public final C24564hjd f0;
    public boolean g0 = true;
    public final Object h0 = AbstractC2304Edb.j0(new C24366had(1, new C36763qr0(null)), new C24366had(8, new C38100rr0(null)), new C24366had(4, new C39438sr0(null)));

    public C36077qL1(C20625emi c20625emi, C13386Yli c13386Yli, C24564hjd c24564hjd) {
        this.Z = c20625emi;
        this.e0 = c13386Yli;
        this.f0 = c24564hjd;
    }

    public static boolean x(CallAudioState callAudioState, int i) {
        int supportedRouteMask;
        supportedRouteMask = callAudioState.getSupportedRouteMask();
        if ((supportedRouteMask & i) == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BRh
    public final void f(AbstractC40775tr0 abstractC40775tr0) {
        int i;
        if (abstractC40775tr0 instanceof C35425pr0) {
            i = 2;
        } else if (abstractC40775tr0 instanceof C36763qr0) {
            i = 1;
        } else if (abstractC40775tr0 instanceof C38100rr0) {
            i = 8;
        } else if (abstractC40775tr0 instanceof C39438sr0) {
            i = 4;
        } else {
            throw new RuntimeException();
        }
        C20625emi c20625emi = this.Z;
        c20625emi.getClass();
        C24227hU.a.l(c20625emi, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0060, code lost:
    
        r0 = r9.getActiveBluetoothDevice();
     */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.BRh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(CallAudioState callAudioState) {
        int route;
        AbstractC40775tr0 c36763qr0;
        int route2;
        int route3;
        BluetoothDevice activeBluetoothDevice;
        BluetoothClass bluetoothClass;
        if (callAudioState == null) {
            return;
        }
        C24873hxe a = D7j.a();
        callAudioState.toString();
        a.g(new Object[0]);
        if (!this.g0) {
            route = callAudioState.getRoute();
        } else {
            this.g0 = false;
            route2 = callAudioState.getRoute();
            C20625emi c20625emi = this.Z;
            C13386Yli c13386Yli = this.e0;
            if (route2 != 1) {
                route3 = callAudioState.getRoute();
                if (route3 != 2 || !x(callAudioState, 2) || !u() || activeBluetoothDevice == null || (bluetoothClass = activeBluetoothDevice.getBluetoothClass()) == null || bluetoothClass.getDeviceClass() != 1796) {
                    route = callAudioState.getRoute();
                } else {
                    if (x(callAudioState, 4)) {
                        route = 4;
                    } else if (c13386Yli.c) {
                        route = 8;
                    } else {
                        route = 1;
                    }
                    c20625emi.getClass();
                    C24227hU.a.l(c20625emi, route);
                }
            } else {
                if (x(callAudioState, 2)) {
                    route = 2;
                } else if (x(callAudioState, 4)) {
                    route = 4;
                } else if (c13386Yli.c) {
                    route = 8;
                } else {
                    route = 1;
                }
                c20625emi.getClass();
                C24227hU.a.l(c20625emi, route);
                if (route == 2) {
                    route = callAudioState.getRoute();
                }
            }
        }
        if (route != 1) {
            if (route != 2) {
                if (route != 4) {
                    if (route == 8) {
                        c36763qr0 = new C38100rr0(null);
                    } else {
                        throw new Exception("Unsupported CallAudioState route");
                    }
                } else {
                    c36763qr0 = new C39438sr0(null);
                }
            } else {
                c36763qr0 = v(callAudioState);
                if (c36763qr0 == null) {
                    c36763qr0 = new C35425pr0("Bluetooth", null);
                }
            }
        } else {
            c36763qr0 = new C36763qr0(null);
        }
        ?? r1 = this.h0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : r1.entrySet()) {
            if (x(callAudioState, ((Number) entry.getKey()).intValue())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ((BehaviorSubject) this.c).onNext(new C42111ur0(c36763qr0, AbstractC41828ue3.Z0(linkedHashMap.values(), AbstractC43165ve3.Z(v(callAudioState)))));
    }

    @Override // defpackage.BRh
    public final void s() {
        C20625emi c20625emi = this.Z;
        c20625emi.getClass();
        C24227hU.a.l(c20625emi, 8);
    }

    public final boolean u() {
        int i = Build.VERSION.SDK_INT;
        if (i < 28 || i >= 31) {
            if (i >= 31) {
                if (this.f0.m(C38938sU.a.a())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final C35425pr0 v(CallAudioState callAudioState) {
        String str;
        BluetoothDevice bluetoothDevice;
        if (!x(callAudioState, 2)) {
            return null;
        }
        String str2 = "Bluetooth";
        if (u()) {
            Collection<BluetoothDevice> i = C29574lU.a.i(callAudioState);
            if (i.size() != 1) {
                i = null;
            }
            if (i != null && (bluetoothDevice = (BluetoothDevice) AbstractC41828ue3.F0(i)) != null) {
                str = bluetoothDevice.getName();
            } else {
                str = null;
            }
            if (str != null) {
                str2 = str;
            }
        }
        return new C35425pr0(str2, null);
    }

    @Override // defpackage.BRh
    public final void j(List list) {
    }

    @Override // defpackage.BRh
    public final void m(CallEndpoint callEndpoint) {
    }
}
