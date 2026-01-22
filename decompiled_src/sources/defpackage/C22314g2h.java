package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import com.google.ar.core.ImageMetadata;
import com.snap.mushroom.app.MushroomApplication;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Set;

/* renamed from: g2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22314g2h implements D3h {
    public boolean a;
    public final BluetoothAdapter b = BluetoothAdapter.getDefaultAdapter();
    public final InterfaceC37338rH9 c;
    public final C28424kch d;
    public final C12612Xah e;
    public final C26388j5h f;
    public final MushroomApplication g;
    public C30334m2h h;
    public AbstractC23695h4h i;

    public C22314g2h(InterfaceC37338rH9 interfaceC37338rH9, C26388j5h c26388j5h, C12612Xah c12612Xah, C28424kch c28424kch, MushroomApplication mushroomApplication) {
        this.c = interfaceC37338rH9;
        this.d = c28424kch;
        this.e = c12612Xah;
        this.f = c26388j5h;
        this.g = mushroomApplication;
    }

    @Override // defpackage.D3h
    public final synchronized String a() {
        StringBuilder sb;
        Set<BluetoothDevice> set;
        String str;
        int i;
        try {
            sb = new StringBuilder();
            BluetoothAdapter bluetoothAdapter = this.b;
            if (bluetoothAdapter != null && bluetoothAdapter.isEnabled()) {
                sb.append("Bluetooth is enabled\n");
            } else {
                sb.append("Bluetooth is disabled\n");
            }
            try {
                set = this.b.getBondedDevices();
            } catch (SecurityException unused) {
                set = Collections.EMPTY_SET;
            }
            for (BluetoothDevice bluetoothDevice : set) {
                try {
                    str = bluetoothDevice.getName();
                } catch (SecurityException unused2) {
                    str = "";
                }
                String address = bluetoothDevice.getAddress();
                try {
                    i = bluetoothDevice.getBondState();
                } catch (SecurityException unused3) {
                    i = 10;
                }
                sb.append("paired name=" + str + " address=" + address + " bondState=" + i + "\n");
            }
            C30334m2h c30334m2h = this.h;
            if (c30334m2h != null) {
                sb.append(c30334m2h.toString());
                this.h.c(new C20977f2h(new StringWriter(0), sb, 0));
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public final synchronized void b() {
        if (this.a) {
            return;
        }
        C30334m2h c30334m2h = this.h;
        if (c30334m2h != null) {
            c30334m2h.s(ImageMetadata.CONTROL_AWB_LOCK);
        }
    }

    public final synchronized long c() {
        C30334m2h c30334m2h = this.h;
        if (c30334m2h != null) {
            return c30334m2h.u0;
        }
        return -1L;
    }

    public final synchronized int d() {
        C30334m2h c30334m2h = this.h;
        if (c30334m2h != null) {
            return c30334m2h.l0.o();
        }
        return 1;
    }

    public final synchronized void e() {
        this.a = false;
    }

    public final synchronized void f() {
        C30334m2h c30334m2h = this.h;
        if (c30334m2h != null) {
            HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) c30334m2h.c;
            if (handlerC42194uuh != null) {
                if (handlerC42194uuh.b) {
                    handlerC42194uuh.l.getClass();
                }
                handlerC42194uuh.sendMessage(handlerC42194uuh.obtainMessage(-1, HandlerC42194uuh.r));
            }
            this.h = null;
            this.a = true;
        }
    }
}
