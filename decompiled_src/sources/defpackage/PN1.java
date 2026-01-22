package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import androidx.core.telecom.internal.MuteStateReceiver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class PN1 extends Connection implements AutoCloseable {
    public final C44948wy9 X;
    public final C46284xy9 Y;
    public final C47620yy9 Z;
    public final Context a;
    public final C34740pL1 b;
    public final BL1 c;
    public final C47620yy9 e0;
    public final WO1 f0;
    public final C33818oeg g0;
    public final C8608Pr3 h0;
    public boolean k0;
    public QL1 l0;
    public QL1 m0;
    public QL1 o0;
    public final MuteStateReceiver q0;
    public final InterfaceC14316a44 t;
    public final String i0 = PN1.class.getSimpleName();
    public final ArrayList j0 = new ArrayList();
    public ArrayList n0 = new ArrayList();
    public final int p0 = TL1.a.getAndIncrement();
    public final C8608Pr3 r0 = AbstractC34152otk.a();

    public PN1(Context context, C34740pL1 c34740pL1, BL1 bl1, InterfaceC14316a44 interfaceC14316a44, C44948wy9 c44948wy9, C46284xy9 c46284xy9, C47620yy9 c47620yy9, C47620yy9 c47620yy92, WO1 wo1, C33818oeg c33818oeg, C8608Pr3 c8608Pr3) {
        this.a = context;
        this.b = c34740pL1;
        this.c = bl1;
        this.t = interfaceC14316a44;
        this.X = c44948wy9;
        this.Y = c46284xy9;
        this.Z = c47620yy9;
        this.e0 = c47620yy92;
        this.f0 = wo1;
        this.g0 = c33818oeg;
        this.h0 = c8608Pr3;
        if (Build.VERSION.SDK_INT >= 28) {
            C34155ou1 c34155ou1 = new C34155ou1(1, this, PN1.class, "onGlobalMuteStateChanged", "onGlobalMuteStateChanged(Z)V", 0, 12);
            MuteStateReceiver muteStateReceiver = new MuteStateReceiver();
            muteStateReceiver.a = c34155ou1;
            this.q0 = muteStateReceiver;
            context.registerReceiver(muteStateReceiver, new IntentFilter("android.media.action.MICROPHONE_MUTE_CHANGED"));
        }
        LZj.L(AbstractC33950okg.a(interfaceC14316a44), null, new AN1(this, null), 3);
    }

    public static final void a(PN1 pn1, Exception exc) {
        pn1.b(SN1.X);
        pn1.h(AbstractC22953gX.d());
        pn1.h0.b0(C25099i7j.a);
        throw exc;
    }

    public final void b(SN1 sn1) {
        LZj.L(AbstractC33950okg.a(this.t), null, new DN1(this, sn1, null), 3);
    }

    public final void c(boolean z) {
        C19801eA2.a(this.c.c.q(Boolean.valueOf(z)));
        LZj.L(AbstractC33950okg.a(this.t), null, new HN1(z, this, null), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        MuteStateReceiver muteStateReceiver;
        int i = this.p0;
        AtomicInteger atomicInteger = TL1.a;
        TL1.a(i);
        if (Build.VERSION.SDK_INT >= 28 && (muteStateReceiver = this.q0) != null) {
            this.a.unregisterReceiver(muteStateReceiver);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        if (r1 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0087, code lost:
    
        if (r1 != 5) goto L44;
     */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, EL1] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, EL1] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, EL1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EL1 e(QL1 ql1) {
        BluetoothDevice bluetoothDevice;
        String str;
        this.o0 = ql1;
        int i = Build.VERSION.SDK_INT;
        int i2 = ql1.b;
        int i3 = 16;
        if (i >= 28) {
            CharSequence charSequence = ql1.a;
            if (!AbstractC2032Dq9.j(charSequence, "Bluetooth Device")) {
                ArrayList arrayList = this.j0;
                if (i2 == 2) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            bluetoothDevice = (BluetoothDevice) it.next();
                            try {
                                str = bluetoothDevice.getName();
                            } catch (SecurityException unused) {
                                str = "";
                            }
                            String address = bluetoothDevice.getAddress();
                            if (address != null) {
                                R4i.Y1(4, address);
                            }
                            Objects.toString(charSequence);
                            R4i.Y1(4, "-1");
                            if (AbstractC2032Dq9.j(charSequence, str)) {
                                break;
                            }
                        } else {
                            bluetoothDevice = null;
                            break;
                        }
                    }
                    if (bluetoothDevice != null) {
                        requestBluetoothAudio(bluetoothDevice);
                        return new Object();
                    }
                    return new CL1(8);
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                i3 = 8;
                            }
                        } else {
                            i3 = 4;
                        }
                    } else {
                        i3 = 2;
                    }
                    setAudioRoute(i3);
                    return new Object();
                }
                i3 = 1;
                setAudioRoute(i3);
                return new Object();
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        i3 = 8;
                    }
                } else {
                    i3 = 4;
                }
            } else {
                i3 = 2;
            }
            setAudioRoute(i3);
            return new Object();
        }
        i3 = 1;
        setAudioRoute(i3);
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [XN6, java.lang.Object] */
    public final void f(CallAudioState callAudioState) {
        int supportedRouteMask;
        Collection supportedBluetoothDevices;
        int i = this.p0;
        ArrayList arrayList = new ArrayList();
        supportedRouteMask = callAudioState.getSupportedRouteMask();
        if ((supportedRouteMask & 1) == 1) {
            arrayList.add(new QL1("EARPIECE", 1, TL1.b(i, 1, "")));
        }
        if ((supportedRouteMask & 2) == 2) {
            if (Build.VERSION.SDK_INT >= 28) {
                ArrayList arrayList2 = new ArrayList();
                supportedBluetoothDevices = callAudioState.getSupportedBluetoothDevices();
                Iterator it = supportedBluetoothDevices.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Ivk.b(i, (BluetoothDevice) it.next()));
                }
                arrayList.addAll(arrayList2);
            } else {
                AtomicInteger atomicInteger = TL1.a;
                arrayList.add(new QL1("Bluetooth Device", 2, TL1.b(i, 2, "Bluetooth Device")));
            }
        }
        if ((supportedRouteMask & 4) == 4) {
            arrayList.add(new QL1("WIRED_HEADSET", 3, TL1.b(i, 3, "")));
        }
        if ((supportedRouteMask & 8) == 8) {
            arrayList.add(new QL1(Jvk.b(4), 4, TL1.b(i, 4, "")));
        }
        if ((supportedRouteMask & 16) == 16) {
            arrayList.add(new QL1(Jvk.b(5), 5, TL1.b(i, 5, "")));
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(k((QL1) it2.next()));
        }
        List h1 = AbstractC41828ue3.h1(arrayList3);
        ArrayList arrayList4 = new ArrayList(h1);
        this.n0 = arrayList4;
        if (!arrayList4.isEmpty()) {
            Iterator it3 = arrayList4.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                } else if (((QL1) it3.next()).b == 3) {
                    arrayList4.removeIf(new Object());
                    break;
                }
            }
        }
        C19801eA2.a(this.c.b.q(h1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, EL1] */
    public final EL1 g() {
        setActive();
        ?? obj = new Object();
        LZj.L(AbstractC33950okg.a(this.t), null, new ON1(this, obj, null), 3);
        if (obj.a) {
            return new CL1(1);
        }
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [DL1, java.lang.Object] */
    public final DL1 h(DisconnectCause disconnectCause) {
        setDisconnected(disconnectCause);
        destroy();
        b(SN1.X);
        return new Object();
    }

    public final void i(CallAudioState callAudioState) {
        int route;
        int i;
        QL1 ql1;
        String str;
        BluetoothDevice activeBluetoothDevice;
        BluetoothDevice activeBluetoothDevice2;
        this.l0 = this.m0;
        int i2 = this.p0;
        route = callAudioState.getRoute();
        if (route != 1) {
            if (route != 2) {
                if (route != 4) {
                    if (route != 8) {
                        if (route != 16) {
                            i = -1;
                        } else {
                            i = 5;
                        }
                    } else {
                        i = 4;
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        if (i == 2 && Build.VERSION.SDK_INT >= 28) {
            activeBluetoothDevice = callAudioState.getActiveBluetoothDevice();
            if (activeBluetoothDevice != null) {
                activeBluetoothDevice2 = callAudioState.getActiveBluetoothDevice();
                ql1 = Ivk.b(i2, activeBluetoothDevice2);
                QL1 k = k(ql1);
                this.m0 = k;
                C19801eA2.a(this.c.a.q(k));
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "UNKNOWN (" + i + ')';
                        } else {
                            str = "EXTERNAL";
                        }
                    } else {
                        str = "SPEAKER";
                    }
                } else {
                    str = "WIRED_HEADSET";
                }
            } else {
                str = "Bluetooth Device";
            }
        } else {
            str = "EARPIECE";
        }
        ql1 = new QL1(str, i, TL1.b(i2, i, ""));
        QL1 k2 = k(ql1);
        this.m0 = k2;
        C19801eA2.a(this.c.a.q(k2));
    }

    public final void j(ArrayList arrayList) {
        QL1 ql1;
        QL1 ql12 = this.m0;
        if (!this.k0 && this.b.d == 2) {
            try {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ql1 = (QL1) it.next();
                        if (ql1.b == 4) {
                            break;
                        }
                    } else {
                        ql1 = null;
                        break;
                    }
                }
                if (ql12.b == 1 && ql1 != null) {
                    LZj.L(AbstractC33950okg.a(this.t), null, new CN1(arrayList, this, ql1, null), 3);
                }
            } catch (Exception e) {
                e.toString();
            }
            this.k0 = true;
        }
    }

    public final QL1 k(QL1 ql1) {
        AtomicInteger atomicInteger = TL1.a;
        int i = this.p0;
        CharSequence charSequence = ql1.a;
        String obj = charSequence.toString();
        int i2 = ql1.b;
        QL1 ql12 = new QL1(charSequence, i2, TL1.b(i, i2, obj));
        Objects.toString(charSequence);
        ql1.toString();
        ql12.toString();
        return ql12;
    }

    @Override // android.telecom.Connection
    public final void onAnswer(int i) {
        LZj.L(AbstractC33950okg.a(this.t), null, new EN1(this, i, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r7 == 3) goto L22;
     */
    @Override // android.telecom.Connection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCallAudioStateChanged(CallAudioState callAudioState) {
        Integer num;
        Integer num2;
        boolean isMuted;
        boolean z;
        QL1 ql1;
        Collection supportedBluetoothDevices;
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList arrayList = this.j0;
            arrayList.clear();
            supportedBluetoothDevices = callAudioState.getSupportedBluetoothDevices();
            arrayList.addAll(supportedBluetoothDevices);
        }
        try {
            i(callAudioState);
            f(callAudioState);
            isMuted = callAudioState.isMuted();
            c(isMuted);
            j(this.n0);
            QL1 ql12 = this.m0;
            if (ql12 != null) {
                QL1 ql13 = this.l0;
                ArrayList arrayList2 = this.n0;
                try {
                    if (this.b.d == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (ql12.b == 1) {
                            if (ql13 != null) {
                                int i = ql13.b;
                                if (i != 2) {
                                }
                                QL1 ql14 = this.o0;
                                if (ql14 != null && ql14.b == 1) {
                                }
                                Iterator it = arrayList2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ql1 = (QL1) it.next();
                                        if (ql1.b == 4) {
                                            break;
                                        }
                                    } else {
                                        ql1 = null;
                                        break;
                                    }
                                }
                                if (ql1 != null) {
                                    e(ql1);
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    e.toString();
                }
            }
        } catch (Exception e2) {
            AbstractC31541mwk.k(e2);
        }
        QL1 ql15 = this.o0;
        if (ql15 != null) {
            num = Integer.valueOf(ql15.b);
        } else {
            num = null;
        }
        QL1 ql16 = this.m0;
        if (ql16 != null) {
            num2 = Integer.valueOf(ql16.b);
        } else {
            num2 = null;
        }
        if (AbstractC2032Dq9.j(num, num2)) {
            this.o0 = null;
        }
    }

    @Override // android.telecom.Connection
    public final void onCallEvent(String str, Bundle bundle) {
        super.onCallEvent(str, bundle);
        if (str == null) {
            return;
        }
        LZj.L(AbstractC33950okg.a(this.t), null, new FN1(this, str, bundle, null), 3);
    }

    @Override // android.telecom.Connection
    public final void onDisconnect() {
        LZj.L(AbstractC33950okg.a(this.t), null, new GN1(this, null), 3);
    }

    @Override // android.telecom.Connection
    public final void onHold() {
        LZj.L(AbstractC33950okg.a(this.t), null, new IN1(this, null), 3);
    }

    @Override // android.telecom.Connection
    public final void onReject(int i) {
        LZj.L(AbstractC33950okg.a(this.t), null, new JN1(this, null), 3);
    }

    @Override // android.telecom.Connection
    public final void onStateChanged(int i) {
        if (i != 2 && i != 3) {
            return;
        }
        this.r0.b0(C25099i7j.a);
    }

    @Override // android.telecom.Connection
    public final void onUnhold() {
        LZj.L(AbstractC33950okg.a(this.t), null, new MN1(this, null), 3);
    }

    @Override // android.telecom.Connection
    public final void onReject(String str) {
        LZj.L(AbstractC33950okg.a(this.t), null, new KN1(this, null), 3);
    }

    @Override // android.telecom.Connection
    public final void onReject() {
        LZj.L(AbstractC33950okg.a(this.t), null, new LN1(this, null), 3);
    }
}
