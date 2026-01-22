package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: h2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23651h2h extends AbstractC6655Mbh {
    public final C22314g2h X;
    public BluetoothSocket b;
    public BluetoothDevice c;
    public final BluetoothAdapter t;

    public C23651h2h(AbstractC23695h4h abstractC23695h4h, C22314g2h c22314g2h, BluetoothAdapter bluetoothAdapter) {
        super(abstractC23695h4h);
        this.X = c22314g2h;
        this.t = bluetoothAdapter;
    }

    @Override // defpackage.AbstractC6655Mbh
    public final boolean a(long j) {
        this.c.getClass();
        if (this.a.y != 5) {
            if (this.b == null) {
                try {
                    this.b = (BluetoothSocket) this.c.getClass().getMethod("createInsecureRfcommSocket", Integer.TYPE).invoke(this.c, 1);
                } catch (Exception unused) {
                }
            }
            if (!this.b.isConnected()) {
                try {
                    this.b.connect();
                } catch (IOException unused2) {
                }
            }
            return this.b.isConnected();
        }
        return false;
    }

    @Override // defpackage.AbstractC6655Mbh
    public final InputStream b() {
        return this.b.getInputStream();
    }

    @Override // defpackage.AbstractC6655Mbh
    public final OutputStream c() {
        return this.b.getOutputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        BluetoothSocket bluetoothSocket = this.b;
        if (bluetoothSocket != null) {
            try {
                bluetoothSocket.close();
            } catch (IOException unused) {
            }
            this.b = null;
        }
    }

    @Override // defpackage.AbstractC6655Mbh
    public final int e(int i) {
        return i * 1000;
    }

    @Override // defpackage.AbstractC6655Mbh
    public final boolean f() {
        boolean z;
        int d = this.X.d();
        BluetoothAdapter bluetoothAdapter = this.t;
        if (bluetoothAdapter != null && bluetoothAdapter.getState() == 12) {
            z = true;
        } else {
            z = false;
        }
        if (d != 6 || !z) {
            return false;
        }
        return true;
    }
}
