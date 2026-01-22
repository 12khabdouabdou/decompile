package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.google.ar.core.ImageMetadata;
import com.snap.mushroom.app.MushroomApplication;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: k2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27660k2h extends AbstractC26322j2h {
    public final /* synthetic */ int c;
    public final /* synthetic */ C30334m2h d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27660k2h(C30334m2h c30334m2h, int i) {
        super(c30334m2h, 0);
        this.c = i;
        this.d = c30334m2h;
    }

    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public void c() {
        boolean z;
        switch (this.c) {
            case 1:
                super.c();
                C12612Xah c12612Xah = this.d.r0;
                EnumC12069Wah enumC12069Wah = EnumC12069Wah.Y;
                MushroomApplication mushroomApplication = c12612Xah.a;
                c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
                return;
            case 2:
            default:
                super.c();
                return;
            case 3:
                super.c();
                C30334m2h c30334m2h = this.d;
                c30334m2h.C();
                c30334m2h.F();
                C36830qu1 k = c30334m2h.n0.k();
                if (k != null) {
                    k.c(k.a.g(), null, 15, false);
                }
                ((HandlerC42194uuh) c30334m2h.c).removeCallbacks(c30334m2h.w0);
                return;
            case 4:
                super.c();
                C30334m2h c30334m2h2 = this.d;
                if (!c30334m2h2.m0) {
                    c30334m2h2.X.registerReceiver(c30334m2h2.v0, c30334m2h2.Z, null, (HandlerC42194uuh) c30334m2h2.c);
                    c30334m2h2.m0 = true;
                }
                if (c30334m2h2.n0.c.m() && c30334m2h2.n0.M()) {
                    BluetoothAdapter bluetoothAdapter = c30334m2h2.Y;
                    boolean z2 = false;
                    try {
                        z = bluetoothAdapter.isDiscovering();
                    } catch (SecurityException unused) {
                        z = false;
                    }
                    if (z) {
                        z2 = true;
                    } else {
                        try {
                            z2 = bluetoothAdapter.startDiscovery();
                        } catch (SecurityException unused2) {
                        }
                    }
                    if (!z2) {
                        c30334m2h2.D(true, EnumC28996l2h.X);
                        return;
                    }
                }
                c30334m2h2.s(ImageMetadata.CONTROL_AE_REGIONS);
                if (!c30334m2h2.n0.M()) {
                    HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) c30334m2h2.c;
                    RunnableC17763ceg runnableC17763ceg = c30334m2h2.w0;
                    handlerC42194uuh.removeCallbacks(runnableC17763ceg);
                    ((HandlerC42194uuh) c30334m2h2.c).postDelayed(runnableC17763ceg, 20000L);
                    return;
                }
                return;
            case 5:
                super.c();
                C30334m2h c30334m2h3 = this.d;
                c30334m2h3.C();
                c30334m2h3.F();
                c30334m2h3.u0 = 0L;
                return;
        }
    }

    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public void d() {
        switch (this.c) {
            case 4:
                super.d();
                this.d.C();
                return;
            default:
                super.d();
                return;
        }
    }

    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public final boolean h(Message message) {
        int i;
        int i2;
        boolean z;
        switch (this.c) {
            case 0:
                if (super.h(message)) {
                    return true;
                }
                int i3 = message.what;
                C30334m2h c30334m2h = this.d;
                if (i3 != 65542) {
                    if (i3 != 65546) {
                        if (i3 != 65550) {
                            return false;
                        }
                        Pair pair = (Pair) message.obj;
                        boolean booleanValue = ((Boolean) pair.first).booleanValue();
                        C30334m2h.B(c30334m2h, booleanValue);
                        return true;
                    }
                    c30334m2h.A(c30334m2h.k0);
                    c30334m2h.s(ImageMetadata.CONTROL_AWB_MODE);
                    return true;
                }
                BluetoothDevice bluetoothDevice = (BluetoothDevice) message.obj;
                c30334m2h.C();
                c30334m2h.o0 = 0;
                c30334m2h.A(c30334m2h.j0);
                EnumC12069Wah enumC12069Wah = EnumC12069Wah.Y;
                C12612Xah c12612Xah = c30334m2h.r0;
                MushroomApplication mushroomApplication = c12612Xah.a;
                c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
                long elapsedRealtime = SystemClock.elapsedRealtime() - c30334m2h.t0;
                c30334m2h.u0 = elapsedRealtime;
                HashSet hashSet = c30334m2h.e0;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C16957c2h c16957c2h = (C16957c2h) it.next();
                    HandlerC19640e2h handlerC19640e2h = c16957c2h.a;
                    handlerC19640e2h.removeMessages(1000);
                    C18294d2h c18294d2h = c16957c2h.b;
                    c18294d2h.c = bluetoothDevice;
                    Message message2 = c16957c2h.c;
                    message2.obj = c18294d2h;
                    handlerC19640e2h.sendMessage(message2);
                }
                hashSet.clear();
                c30334m2h.q0.a("BT CONNECTED\n" + elapsedRealtime + " ms");
                return true;
            case 1:
                if (super.h(message)) {
                    return true;
                }
                int i4 = message.what;
                boolean z2 = false;
                C30334m2h c30334m2h2 = this.d;
                switch (i4) {
                    case ImageMetadata.CONTROL_AE_TARGET_FPS_RANGE /* 65541 */:
                        try {
                            z2 = ((BluetoothDevice) message.obj).createBond();
                        } catch (SecurityException unused) {
                        }
                        if (z2) {
                            return true;
                        }
                        c30334m2h2.D(true, EnumC28996l2h.Y);
                        return true;
                    case ImageMetadata.CONTROL_AF_MODE /* 65543 */:
                        BluetoothDevice bluetoothDevice2 = (BluetoothDevice) message.obj;
                        try {
                            i = bluetoothDevice2.getBondState();
                        } catch (SecurityException unused2) {
                            i = 10;
                        }
                        if (i == 10) {
                            c30334m2h2.D(false, EnumC28996l2h.t);
                            return true;
                        }
                        if (i != 12) {
                            return true;
                        }
                        c30334m2h2.A(c30334m2h2.i0);
                        c30334m2h2.t(ImageMetadata.CONTROL_AE_PRECAPTURE_TRIGGER, bluetoothDevice2);
                        return true;
                    case ImageMetadata.CONTROL_AWB_LOCK /* 65546 */:
                        c30334m2h2.A(c30334m2h2.k0);
                        c30334m2h2.s(ImageMetadata.CONTROL_AWB_MODE);
                        return true;
                    case ImageMetadata.CONTROL_EFFECT_MODE /* 65550 */:
                        Pair pair2 = (Pair) message.obj;
                        boolean booleanValue2 = ((Boolean) pair2.first).booleanValue();
                        C30334m2h.B(c30334m2h2, booleanValue2);
                        return true;
                    default:
                        return false;
                }
            case 2:
                if (super.h(message)) {
                    return true;
                }
                if (message.what != 65546) {
                    return false;
                }
                C30334m2h c30334m2h3 = this.d;
                c30334m2h3.A(c30334m2h3.k0);
                c30334m2h3.s(ImageMetadata.CONTROL_AWB_MODE);
                return true;
            case 3:
                if (super.h(message)) {
                    return true;
                }
                int i5 = message.what;
                C30334m2h c30334m2h4 = this.d;
                if (i5 != 65545) {
                    if (i5 != 65547) {
                        return false;
                    }
                    c30334m2h4.A(c30334m2h4.f0);
                    return true;
                }
                c30334m2h4.A(c30334m2h4.f0);
                AbstractC23695h4h abstractC23695h4h = c30334m2h4.n0;
                abstractC23695h4h.getClass();
                c30334m2h4.t(ImageMetadata.CONTROL_AE_EXPOSURE_COMPENSATION, new Pair(abstractC23695h4h, null));
                return true;
            case 4:
                if (super.h(message)) {
                    return true;
                }
                int i6 = message.what;
                boolean z3 = false;
                C30334m2h c30334m2h5 = this.d;
                switch (i6) {
                    case ImageMetadata.CONTROL_AE_MODE /* 65539 */:
                        c30334m2h5.C();
                        BluetoothDevice bluetoothDevice3 = (BluetoothDevice) message.obj;
                        if (bluetoothDevice3 == null) {
                            return true;
                        }
                        try {
                            i2 = bluetoothDevice3.getBondState();
                        } catch (SecurityException unused3) {
                            i2 = 10;
                        }
                        if (i2 == 12) {
                            c30334m2h5.A(c30334m2h5.i0);
                            c30334m2h5.t(ImageMetadata.CONTROL_AE_PRECAPTURE_TRIGGER, bluetoothDevice3);
                            return true;
                        }
                        c30334m2h5.A(c30334m2h5.h0);
                        c30334m2h5.t(ImageMetadata.CONTROL_AE_TARGET_FPS_RANGE, bluetoothDevice3);
                        return true;
                    case ImageMetadata.CONTROL_AE_REGIONS /* 65540 */:
                        if (c30334m2h5.n0.c.m() && c30334m2h5.n0.M()) {
                            c30334m2h5.E();
                            return true;
                        }
                        C24987i2h c24987i2h = new C24987i2h(c30334m2h5, 0);
                        C36830qu1 k = c30334m2h5.n0.k();
                        if (k == null) {
                            return true;
                        }
                        k.c(k.a.g(), c24987i2h, 15, false);
                        return true;
                    case ImageMetadata.CONTROL_AF_REGIONS /* 65544 */:
                        C30334m2h c30334m2h6 = (C30334m2h) this.b;
                        c30334m2h6.n(ImageMetadata.CONTROL_AE_LOCK);
                        c30334m2h6.u(ImageMetadata.CONTROL_AE_LOCK, 25000L);
                        c30334m2h5.E();
                        EnumC12069Wah enumC12069Wah2 = EnumC12069Wah.Y;
                        C12612Xah c12612Xah2 = c30334m2h5.r0;
                        MushroomApplication mushroomApplication2 = c12612Xah2.a;
                        c12612Xah2.c(mushroomApplication2, enumC12069Wah2.a(mushroomApplication2));
                        BluetoothAdapter bluetoothAdapter = c30334m2h5.Y;
                        try {
                            z = bluetoothAdapter.isDiscovering();
                        } catch (SecurityException unused4) {
                            z = false;
                        }
                        if (z) {
                            z3 = true;
                        } else {
                            try {
                                z3 = bluetoothAdapter.startDiscovery();
                            } catch (SecurityException unused5) {
                            }
                        }
                        if (z3) {
                            return true;
                        }
                        c30334m2h5.D(true, EnumC28996l2h.X);
                        return true;
                    case ImageMetadata.CONTROL_AWB_LOCK /* 65546 */:
                        c30334m2h5.A(c30334m2h5.k0);
                        c30334m2h5.s(ImageMetadata.CONTROL_AWB_MODE);
                        return true;
                    case ImageMetadata.CONTROL_EFFECT_MODE /* 65550 */:
                        Pair pair3 = (Pair) message.obj;
                        boolean booleanValue3 = ((Boolean) pair3.first).booleanValue();
                        C30334m2h.B(c30334m2h5, booleanValue3);
                        return true;
                    default:
                        return false;
                }
            default:
                if (super.h(message)) {
                    return true;
                }
                if (message.what != 65537) {
                    return false;
                }
                Pair pair4 = (Pair) message.obj;
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) pair4.first;
                C16957c2h c16957c2h2 = (C16957c2h) pair4.second;
                C30334m2h c30334m2h7 = this.d;
                if (c16957c2h2 != null) {
                    c30334m2h7.e0.add(c16957c2h2);
                }
                c30334m2h7.getClass();
                if (JV0.a(abstractC23695h4h2.y, 12)) {
                    EnumC12069Wah enumC12069Wah3 = EnumC12069Wah.g0;
                    C12612Xah c12612Xah3 = c30334m2h7.r0;
                    MushroomApplication mushroomApplication3 = c12612Xah3.a;
                    c12612Xah3.c(mushroomApplication3, enumC12069Wah3.a(mushroomApplication3));
                    return true;
                }
                c30334m2h7.n0 = abstractC23695h4h2;
                c30334m2h7.t0 = SystemClock.elapsedRealtime();
                c30334m2h7.A(c30334m2h7.g0);
                return true;
        }
    }

    @Override // defpackage.AbstractC26322j2h
    public final int o() {
        switch (this.c) {
            case 0:
                return 5;
            case 1:
                return 4;
            case 2:
                return 6;
            case 3:
                return 2;
            case 4:
                return 3;
            default:
                return 1;
        }
    }

    @Override // defpackage.AbstractC26322j2h
    public long q() {
        switch (this.c) {
            case 1:
                return 30000L;
            case 4:
                return 25000L;
            default:
                return super.q();
        }
    }
}
