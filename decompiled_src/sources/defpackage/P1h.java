package defpackage;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class P1h extends Handler {
    public final AtomicBoolean a;
    public final MushroomApplication b;
    public final InterfaceC34553pC3 c;
    public BluetoothGatt d;
    public final HashSet e;
    public final LinkedList f;
    public final LinkedList g;
    public final LinkedList h;
    public final EnumMap i;
    public BluetoothDevice j;
    public final AbstractC23695h4h k;
    public O1h l;
    public final R1h m;
    public final Q1h n;
    public final C36830qu1 o;
    public final C33054o4h p;
    public final C12612Xah q;
    public final C24414hch r;
    public final C28424kch s;
    public final C29317lHe t;
    public int u;
    public int v;
    public final CompositeDisposable w;
    public final M1h x;

    public P1h(AbstractC23695h4h abstractC23695h4h, C36830qu1 c36830qu1, R1h r1h, Q1h q1h, C12612Xah c12612Xah, C33054o4h c33054o4h, C24414hch c24414hch, C28424kch c28424kch, C29317lHe c29317lHe, MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        super(Looper.getMainLooper());
        this.a = new AtomicBoolean(false);
        this.e = new HashSet();
        this.f = new LinkedList();
        this.g = new LinkedList();
        this.h = new LinkedList();
        this.w = new CompositeDisposable();
        this.x = new M1h(this);
        this.k = abstractC23695h4h;
        this.q = c12612Xah;
        this.p = c33054o4h;
        this.t = c29317lHe;
        this.r = c24414hch;
        this.s = c28424kch;
        this.b = mushroomApplication;
        this.n = q1h;
        this.m = r1h;
        this.o = c36830qu1;
        this.i = new EnumMap(O1h.class);
        this.u = 0;
        this.v = 0;
        this.c = interfaceC34553pC3;
    }

    public final void a(BluetoothDevice bluetoothDevice) {
        M1h m1h = this.x;
        MushroomApplication mushroomApplication = this.b;
        this.r.getClass();
        if (Looper.getMainLooper() == Looper.myLooper()) {
            this.a.set(false);
            if (3 < this.u) {
                this.u = 0;
            }
            this.u++;
            this.v = 0;
            BluetoothGatt bluetoothGatt = null;
            try {
                try {
                    this.d = (BluetoothGatt) bluetoothDevice.getClass().getDeclaredMethod("connectGatt", Context.class, Boolean.TYPE, BluetoothGattCallback.class, Integer.TYPE).invoke(bluetoothDevice, mushroomApplication, Boolean.FALSE, m1h, Integer.valueOf(bluetoothDevice.getClass().getDeclaredField("TRANSPORT_LE").getInt(null)));
                } catch (SecurityException unused) {
                    this.d = bluetoothGatt;
                    this.j = bluetoothDevice;
                    bluetoothDevice.getBondState();
                    bluetoothDevice.getType();
                    sendMessageDelayed(obtainMessage(1), 35000L);
                    return;
                }
            } catch (Exception unused2) {
                bluetoothGatt = bluetoothDevice.connectGatt(mushroomApplication, false, m1h);
                this.d = bluetoothGatt;
                this.j = bluetoothDevice;
                bluetoothDevice.getBondState();
                bluetoothDevice.getType();
                sendMessageDelayed(obtainMessage(1), 35000L);
                return;
            }
            this.j = bluetoothDevice;
            try {
                bluetoothDevice.getBondState();
            } catch (SecurityException unused3) {
            }
            try {
                bluetoothDevice.getType();
            } catch (SecurityException unused4) {
            }
            sendMessageDelayed(obtainMessage(1), 35000L);
            return;
        }
        throw new RuntimeException("This should run on the UI thread.");
    }

    public final void b() {
        HashSet R;
        this.r.getClass();
        if (Looper.getMainLooper() == Looper.myLooper()) {
            this.u = Integer.MAX_VALUE;
            BluetoothGatt bluetoothGatt = this.d;
            this.d = null;
            synchronized (this.e) {
                R = AbstractC33950okg.R(this.e);
                R.add(bluetoothGatt);
                this.e.clear();
            }
            Iterator it = R.iterator();
            while (it.hasNext()) {
                BluetoothGatt bluetoothGatt2 = (BluetoothGatt) it.next();
                if (bluetoothGatt2 != null) {
                    bluetoothGatt2.disconnect();
                }
            }
            if (AbstractC30172lva.L(this.k.y) > AbstractC30172lva.L(5)) {
                this.k.k0(3);
            }
            if (hasMessages(2)) {
                return;
            }
            sendMessageDelayed(obtainMessage(2, bluetoothGatt), 60000L);
            return;
        }
        throw new RuntimeException("This should run on the UI thread.");
    }

    public final void c() {
        N1h n1h;
        while (!this.g.isEmpty()) {
            synchronized (this.g) {
                if (!this.g.isEmpty() && (n1h = (N1h) this.g.poll()) != null) {
                    try {
                        this.m.d(n1h.a);
                    } catch (S1h unused) {
                        return;
                    }
                }
            }
        }
    }

    public final void d(BluetoothGatt bluetoothGatt, int i, int i2) {
        int size;
        int size2;
        synchronized (this.e) {
            try {
                size = this.e.size();
                if (1 == i) {
                    this.e.add(bluetoothGatt);
                } else if (2 == i) {
                    this.e.remove(bluetoothGatt);
                }
                size2 = this.e.size();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (1 < size2) {
            C28424kch c28424kch = this.s;
            c28424kch.a("==================\nLAGUNA_MULTIPLE_GATTS\n" + size2 + "\n==================");
            c28424kch.b();
        }
        C28424kch c28424kch2 = this.s;
        StringBuilder z = EU0.z("[GattCallback State]\noldGattSet#=", "\nnewGattSet#=", "\nstatus=", size, size2);
        z.append(i2);
        c28424kch2.a(z.toString());
        c28424kch2.c();
    }

    public final void e() {
        C22928gVg c22928gVg;
        removeCallbacksAndMessages(null);
        synchronized (this.h) {
            this.h.clear();
        }
        synchronized (this.g) {
            this.g.clear();
        }
        synchronized (this.f) {
            this.f.clear();
        }
        R1h r1h = this.m;
        if (r1h != null) {
            r1h.f();
        }
        C36830qu1 c36830qu1 = this.o;
        if (c36830qu1 != null) {
            c36830qu1.f();
        }
        Q1h q1h = this.n;
        if (q1h != null && (c22928gVg = q1h.c) != null) {
            ((ArrayBlockingQueue) c22928gVg.c).offer(new X1h(null, -1, -1));
            c22928gVg.a(new V1h(null, null), false);
        }
        String str = this.k.d;
        if (!TextUtils.isEmpty(str) && this.p.k(str) != this.k) {
            return;
        }
        if (this.k.S() && 3 >= this.u) {
            this.k.k0(7);
            postDelayed(new L1h(this, 0), 2000L);
            if (this.k.M()) {
                C12612Xah c12612Xah = this.q;
                EnumC12069Wah enumC12069Wah = EnumC12069Wah.g0;
                MushroomApplication mushroomApplication = c12612Xah.a;
                c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
            }
        } else {
            AbstractC23695h4h abstractC23695h4h = this.k;
            abstractC23695h4h.k0(5);
            abstractC23695h4h.v0(false);
            if (!this.k.M()) {
                if (TextUtils.isEmpty(this.k.d)) {
                    this.k.Y();
                } else {
                    this.p.o(this.k.d);
                }
            }
        }
        this.w.j();
    }

    public final void f(BluetoothGatt bluetoothGatt, N1h n1h) {
        boolean z;
        BluetoothGattCharacteristic bluetoothGattCharacteristic = (BluetoothGattCharacteristic) this.i.get(n1h.b);
        if (bluetoothGattCharacteristic != null) {
            bluetoothGattCharacteristic.setValue(n1h.a);
            if (bluetoothGatt != null) {
                z = bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
            } else {
                z = false;
            }
            if (!z) {
                synchronized (this.h) {
                    this.h.remove();
                }
            }
        }
    }

    public final void g(BluetoothGattDescriptor bluetoothGattDescriptor) {
        BluetoothGatt bluetoothGatt = this.d;
        synchronized (this.f) {
            try {
                this.f.add(bluetoothGattDescriptor);
                if (1 == this.f.size() && bluetoothGatt != null) {
                    bluetoothGatt.writeDescriptor(bluetoothGattDescriptor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(byte[] bArr, O1h o1h) {
        BluetoothGatt bluetoothGatt = this.d;
        synchronized (this.h) {
            try {
                this.h.add(new N1h(bArr, o1h));
                if (1 == this.h.size()) {
                    f(bluetoothGatt, (N1h) this.h.element());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        BluetoothGatt bluetoothGatt;
        int i = message.what;
        C29317lHe c29317lHe = this.t;
        CompositeDisposable compositeDisposable = this.w;
        if (i != 1) {
            if (i == 2 && (bluetoothGatt = (BluetoothGatt) message.obj) != null) {
                compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC48897zvf(this, 2, bluetoothGatt)), c29317lHe).subscribe());
                return;
            }
            return;
        }
        b();
        compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromRunnable(new L1h(this, 1)), c29317lHe).subscribe());
    }
}
