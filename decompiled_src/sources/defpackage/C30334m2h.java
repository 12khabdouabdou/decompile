package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Pair;
import com.google.ar.core.ImageMetadata;
import com.snap.mushroom.app.MushroomApplication;
import java.util.HashSet;

/* renamed from: m2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30334m2h extends AbstractC44078wK0 {
    public final MushroomApplication X;
    public final BluetoothAdapter Y;
    public final IntentFilter Z;
    public final HashSet e0;
    public final C27660k2h f0;
    public final C27660k2h g0;
    public final C27660k2h h0;
    public final C27660k2h i0;
    public final C27660k2h j0;
    public final C27660k2h k0;
    public volatile AbstractC26322j2h l0;
    public boolean m0;
    public AbstractC23695h4h n0;
    public int o0;
    public final InterfaceC37338rH9 p0;
    public final C28424kch q0;
    public final C12612Xah r0;
    public final C26388j5h s0;
    public long t0;
    public long u0;
    public final C38666sH v0;
    public final RunnableC17763ceg w0;

    public C30334m2h(InterfaceC37338rH9 interfaceC37338rH9, C26388j5h c26388j5h, C12612Xah c12612Xah, C28424kch c28424kch, MushroomApplication mushroomApplication) {
        super("SpectaclesBluetoothClassicStateMachine", 5);
        this.e0 = new HashSet();
        C27660k2h c27660k2h = new C27660k2h(this, 5);
        this.f0 = c27660k2h;
        C27660k2h c27660k2h2 = new C27660k2h(this, 4);
        this.g0 = c27660k2h2;
        C27660k2h c27660k2h3 = new C27660k2h(this, 1);
        this.h0 = c27660k2h3;
        C27660k2h c27660k2h4 = new C27660k2h(this, 0);
        this.i0 = c27660k2h4;
        C27660k2h c27660k2h5 = new C27660k2h(this, 2);
        this.j0 = c27660k2h5;
        C27660k2h c27660k2h6 = new C27660k2h(this, 3);
        this.k0 = c27660k2h6;
        this.l0 = c27660k2h;
        this.u0 = -1L;
        this.v0 = new C38666sH(8, this);
        this.w0 = new RunnableC17763ceg(17, this);
        this.X = mushroomApplication;
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        this.Y = defaultAdapter;
        this.r0 = c12612Xah;
        this.p0 = interfaceC37338rH9;
        this.q0 = c28424kch;
        this.s0 = c26388j5h;
        if (defaultAdapter != null) {
            w();
            boolean z = AbstractC46185xtk.a;
            HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
            if (handlerC42194uuh != null) {
                handlerC42194uuh.b = z;
            }
            a(c27660k2h);
            a(c27660k2h2);
            a(c27660k2h3);
            a(c27660k2h4);
            a(c27660k2h5);
            a(c27660k2h6);
            HandlerC42194uuh handlerC42194uuh2 = (HandlerC42194uuh) this.c;
            if (handlerC42194uuh2.b) {
                AbstractC44078wK0 abstractC44078wK0 = handlerC42194uuh2.l;
                c27660k2h.f();
                abstractC44078wK0.getClass();
            }
            handlerC42194uuh2.n = c27660k2h;
            IntentFilter intentFilter = new IntentFilter();
            this.Z = intentFilter;
            intentFilter.addAction("android.bluetooth.device.action.FOUND");
            intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
            intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
            intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
            intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_STARTED");
            intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
            intentFilter.addAction("android.bluetooth.device.action.NAME_CHANGED");
            intentFilter.addAction("android.bluetooth.device.action.CLASS_CHANGED");
            return;
        }
        throw new IllegalStateException("Bluetooth not available");
    }

    public static void B(C30334m2h c30334m2h, boolean z) {
        c30334m2h.A(c30334m2h.k0);
        int i = c30334m2h.o0;
        if (i < 1) {
            c30334m2h.o0 = i + 1;
            if (z) {
                c30334m2h.u(ImageMetadata.CONTROL_AF_TRIGGER, 5000L);
                return;
            } else {
                c30334m2h.s(ImageMetadata.CONTROL_AF_TRIGGER);
                return;
            }
        }
        c30334m2h.r0.g(c30334m2h.n0);
        C28424kch c28424kch = c30334m2h.q0;
        c28424kch.a("BT CONNECT - GIVE UP");
        c28424kch.b();
        c30334m2h.s(ImageMetadata.CONTROL_AWB_MODE);
    }

    public final void C() {
        boolean z;
        BluetoothAdapter bluetoothAdapter = this.Y;
        try {
            z = bluetoothAdapter.isDiscovering();
        } catch (SecurityException unused) {
            z = false;
        }
        if (z) {
            try {
                bluetoothAdapter.cancelDiscovery();
            } catch (SecurityException unused2) {
            }
        }
    }

    public final void D(boolean z, EnumC28996l2h enumC28996l2h) {
        t(ImageMetadata.CONTROL_EFFECT_MODE, new Pair(Boolean.valueOf(z), enumC28996l2h));
    }

    public final void E() {
        AbstractC23695h4h abstractC23695h4h = this.n0;
        String w = EU0.w("Specs-", M4i.j(24, abstractC23695h4h.d));
        C31054mah c31054mah = (C31054mah) this.p0.get();
        String d = c31054mah.d(EnumC29717lah.Y, null);
        if (TextUtils.isEmpty(d)) {
            d = c31054mah.e();
        }
        byte[] bytes = d.getBytes();
        C24987i2h c24987i2h = new C24987i2h(this, 1);
        C36830qu1 k = abstractC23695h4h.k();
        if (k != null) {
            k.c(k.a.f(w, bytes), c24987i2h, 15, false);
        }
    }

    public final void F() {
        if (this.m0) {
            this.X.unregisterReceiver(this.v0);
            this.m0 = false;
        }
    }

    @Override // defpackage.AbstractC44078wK0
    public final void k() {
        this.n0 = null;
        F();
        C();
        ((HandlerC42194uuh) this.c).removeCallbacks(this.w0);
    }

    @Override // defpackage.AbstractC44078wK0
    public final boolean l() {
        return AbstractC46185xtk.a;
    }
}
