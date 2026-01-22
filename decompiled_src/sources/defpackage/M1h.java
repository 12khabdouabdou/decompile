package defpackage;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import java.util.EnumMap;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class M1h extends BluetoothGattCallback {
    public final /* synthetic */ P1h a;

    public M1h(P1h p1h) {
        this.a = p1h;
    }

    public final void a(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        O1h o1h;
        byte[] value = bluetoothGattCharacteristic.getValue();
        if (value != null && value.length > 0) {
            BluetoothGattService service = bluetoothGattCharacteristic.getService();
            O1h o1h2 = O1h.PROTO;
            UUID uuid = service.getUuid();
            O1h[] values = O1h.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    o1h = values[i];
                    if (o1h.a.equals(uuid)) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    o1h = null;
                    break;
                }
            }
            P1h p1h = this.a;
            synchronized (p1h.g) {
                p1h.g.add(new N1h(value, o1h));
                p1h.c();
            }
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        a(bluetoothGattCharacteristic);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (i == 0) {
            a(bluetoothGattCharacteristic);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (i == 0) {
            synchronized (this.a.h) {
                try {
                    this.a.h.remove();
                    if (!this.a.h.isEmpty()) {
                        P1h p1h = this.a;
                        p1h.f(bluetoothGatt, (N1h) p1h.h.element());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
        P1h p1h = this.a;
        p1h.removeCallbacksAndMessages(null);
        if (133 == i || 257 == i) {
            p1h.post(new RunnableC19336dp0(this, i, 4));
        }
        if (2 == i2) {
            int h = p1h.c.h(I2h.F1);
            if (23 >= h || !(p1h.k instanceof AU2)) {
                h = 0;
            }
            if (h > 0) {
                p1h.a.set(true);
                bluetoothGatt.requestMtu(h);
                return;
            } else {
                p1h.d(bluetoothGatt, 1, i);
                bluetoothGatt.discoverServices();
                return;
            }
        }
        if (i2 == 0) {
            if (133 == i && 1 >= p1h.v && p1h.d == bluetoothGatt && bluetoothGatt.connect()) {
                p1h.v++;
                p1h.sendMessageDelayed(p1h.obtainMessage(2, bluetoothGatt), 35000L);
            } else {
                p1h.d(bluetoothGatt, 2, i);
                bluetoothGatt.close();
                p1h.e();
            }
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        O1h o1h;
        BluetoothGattService service = bluetoothGattDescriptor.getCharacteristic().getService();
        O1h o1h2 = O1h.PROTO;
        UUID uuid = service.getUuid();
        O1h[] values = O1h.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                o1h = values[i2];
                if (o1h.a.equals(uuid)) {
                    break;
                } else {
                    i2++;
                }
            } else {
                o1h = null;
                break;
            }
        }
        if (i == 0) {
            synchronized (this.a.f) {
                try {
                    this.a.f.remove();
                    if (this.a.f.isEmpty()) {
                        if (O1h.PROTO != o1h) {
                            if (O1h.SNAP == o1h) {
                            }
                        }
                        R1h r1h = this.a.m;
                        if (r1h != null) {
                            r1h.c();
                        }
                    } else if (bluetoothGatt != null) {
                        bluetoothGatt.writeDescriptor((BluetoothGattDescriptor) this.a.f.element());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        bluetoothGatt.disconnect();
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i2) {
        super.onMtuChanged(bluetoothGatt, i, i2);
        P1h p1h = this.a;
        if (p1h.a.compareAndSet(true, false)) {
            p1h.d(bluetoothGatt, 1, i2);
            bluetoothGatt.discoverServices();
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
        if (i == 0) {
            P1h p1h = this.a;
            p1h.getClass();
            boolean z = false;
            for (O1h o1h : O1h.values()) {
                if (bluetoothGatt.getService(o1h.a) != null) {
                    p1h.l = o1h;
                    z = true;
                }
            }
            if (z) {
                bluetoothGatt.getDevice();
                p1h.m.f();
                C22928gVg c22928gVg = new C22928gVg();
                c22928gVg.b = new LinkedBlockingDeque();
                c22928gVg.c = new ArrayBlockingQueue(1);
                C36830qu1 c36830qu1 = p1h.o;
                synchronized (c36830qu1.e) {
                    c36830qu1.f = c22928gVg;
                    c36830qu1.g = Boolean.TRUE;
                }
                Q1h q1h = p1h.n;
                q1h.c = c22928gVg;
                Locale locale = Locale.ROOT;
                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC46249xwi(Executors.defaultThreadFactory(), "SpectaclesBleMessageConsumer-%d", new AtomicLong(0L), null));
                q1h.X = newSingleThreadExecutor;
                newSingleThreadExecutor.submit(q1h);
                p1h.u = 0;
                p1h.v = 0;
                AbstractC23695h4h abstractC23695h4h = p1h.k;
                abstractC23695h4h.k0(8);
                abstractC23695h4h.r0(System.currentTimeMillis());
                BluetoothGattService service = bluetoothGatt.getService(p1h.l.a);
                BluetoothGattCharacteristic characteristic = service.getCharacteristic(p1h.l.c);
                EnumMap enumMap = p1h.i;
                O1h o1h2 = p1h.l;
                enumMap.put((EnumMap) o1h2, (O1h) service.getCharacteristic(o1h2.b));
                bluetoothGatt.setCharacteristicNotification(characteristic, true);
                if (O1h.PROTO == p1h.l) {
                    BluetoothGattDescriptor descriptor = characteristic.getDescriptor(UUID.fromString("00002902-0000-1000-8000-00805f9b34fb"));
                    if ((characteristic.getProperties() & 16) == 0) {
                        descriptor.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
                    } else {
                        descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                    }
                    p1h.g(descriptor);
                    return;
                }
                for (BluetoothGattDescriptor bluetoothGattDescriptor : characteristic.getDescriptors()) {
                    bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                    p1h.g(bluetoothGattDescriptor);
                }
            }
        }
    }
}
