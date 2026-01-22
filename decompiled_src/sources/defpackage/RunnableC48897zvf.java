package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanSettings;
import android.os.Build;
import android.os.SystemClock;
import android.widget.Toast;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zvf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC48897zvf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC48897zvf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BluetoothLeScanner bluetoothLeScanner;
        BluetoothAdapter bluetoothAdapter;
        long max;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (((AtomicBoolean) obj2).compareAndSet(false, true)) {
                    ((RunnableC27938kFd) obj).run();
                    return;
                }
                return;
            case 1:
                ((C24465hf2) obj2).A((C10335Svf) obj);
                return;
            case 2:
                P1h p1h = (P1h) obj2;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) obj;
                p1h.d(bluetoothGatt, 2, 0);
                try {
                    bluetoothGatt.close();
                } catch (Exception unused) {
                }
                p1h.e();
                return;
            case 3:
                C14285a2h c14285a2h = ((C33054o4h) obj2).d;
                c14285a2h.o.removeCallbacks(c14285a2h.s);
                Y1h y1h = (Y1h) obj;
                EnumC30308m1d enumC30308m1d = EnumC30308m1d.a;
                if (enumC30308m1d == c14285a2h.b) {
                    Y1h y1h2 = c14285a2h.e;
                    if ((Y1h.BACKGROUND != y1h || y1h2.ordinal() <= 0) && y1h != y1h2) {
                        if (24 > Build.VERSION.SDK_INT) {
                            max = 0;
                        } else {
                            max = Math.max(6000 - (SystemClock.elapsedRealtime() - c14285a2h.c), 0L);
                        }
                        if (0 != max) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    c14285a2h.l.a(EU0.B("START FRESH SCAN (", String.valueOf(c14285a2h.e), ")"));
                }
                BluetoothAdapter bluetoothAdapter2 = c14285a2h.n;
                if (bluetoothAdapter2 != null && 12 == bluetoothAdapter2.getState()) {
                    C8668Pu1 c8668Pu1 = c14285a2h.i;
                    if (c8668Pu1.a()) {
                        c14285a2h.f.clear();
                        if (enumC30308m1d == c14285a2h.b) {
                            c14285a2h.c();
                        }
                        try {
                            if (c14285a2h.g != null && c8668Pu1.a() && (bluetoothAdapter = c14285a2h.n) != null) {
                                bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner();
                            } else {
                                bluetoothLeScanner = null;
                            }
                            if (bluetoothLeScanner != null) {
                                bluetoothLeScanner.startScan(c14285a2h.q, new ScanSettings.Builder().setScanMode(c14285a2h.e.a).build(), c14285a2h.r);
                                c14285a2h.e = y1h;
                                c14285a2h.c = SystemClock.elapsedRealtime();
                                if (c14285a2h.b != enumC30308m1d) {
                                    c14285a2h.b = enumC30308m1d;
                                    C26388j5h c26388j5h = c14285a2h.k;
                                    c26388j5h.getClass();
                                    c26388j5h.a(c26388j5h, new C32141nOg(22, enumC30308m1d));
                                    return;
                                }
                                return;
                            }
                            return;
                        } catch (IllegalStateException unused2) {
                            return;
                        }
                    }
                    return;
                }
                return;
            case 4:
                J5h j5h = (J5h) ((SD) ((GX5) obj2).b).t;
                if (j5h.u.R((String) obj)) {
                    j5h.o();
                    return;
                } else {
                    j5h.w(15);
                    return;
                }
            case 5:
                Toast.makeText(((C28424kch) obj2).b, (String) obj, 0).show();
                return;
            case 6:
                C36584qij c36584qij = (C36584qij) obj2;
                c36584qij.getClass();
                int i = AbstractC16717brj.a;
                ((AGj) c36584qij.c).m((PGj) obj);
                return;
            case 7:
                C36584qij c36584qij2 = (C36584qij) obj2;
                c36584qij2.getClass();
                int i2 = AbstractC16717brj.a;
                ((AGj) c36584qij2.c).b((String) obj);
                return;
            case 8:
                C36584qij c36584qij3 = (C36584qij) obj2;
                c36584qij3.getClass();
                int i3 = AbstractC16717brj.a;
                ((AGj) c36584qij3.c).g((Exception) obj);
                return;
            default:
                YIj yIj = (YIj) obj2;
                yIj.getClass();
                Class cls = (Class) obj;
                yIj.a.add((InterfaceC6491Lu[]) cls.getEnumConstants());
                yIj.b.add(cls);
                return;
        }
    }
}
