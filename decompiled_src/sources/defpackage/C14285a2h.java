package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: a2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14285a2h {
    public C31973nGg a;
    public long c;
    public final InterfaceC33754obi d;
    public final MushroomApplication g;
    public final C29317lHe h;
    public final C8668Pu1 i;
    public final C10679Tm5 j;
    public final C26388j5h k;
    public final C28424kch l;
    public final InterfaceC37338rH9 m;
    public final BluetoothAdapter n;
    public final ArrayList q;
    public EnumC30308m1d b = EnumC30308m1d.b;
    public Y1h e = Y1h.LOW_POWER;
    public final HashSet f = new HashSet();
    public final Handler o = new Handler(Looper.getMainLooper());
    public final CompositeDisposable p = new CompositeDisposable();
    public final RunnableC25982in7 s = new RunnableC25982in7(22, this);
    public final Z1h r = new Z1h(this);

    public C14285a2h(C26388j5h c26388j5h, C28424kch c28424kch, InterfaceC37338rH9 interfaceC37338rH9, MushroomApplication mushroomApplication, C29317lHe c29317lHe, ArrayList arrayList, C20086eNe c20086eNe, C10679Tm5 c10679Tm5, C8668Pu1 c8668Pu1) {
        this.k = c26388j5h;
        this.l = c28424kch;
        this.m = interfaceC37338rH9;
        this.h = c29317lHe;
        this.g = mushroomApplication;
        this.j = c10679Tm5;
        this.i = c8668Pu1;
        this.d = AbstractC1490Cq9.c1(new C21513fS(11, c20086eNe));
        this.n = ((BluetoothManager) mushroomApplication.getSystemService("bluetooth")).getAdapter();
        this.q = arrayList;
    }

    public static Integer a(byte[] bArr) {
        byte[] bArr2;
        if (5 <= bArr.length) {
            try {
                bArr2 = Arrays.copyOfRange(bArr, 3, 5);
            } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused) {
                bArr2 = null;
            }
            if (bArr2 != null) {
                ByteBuffer allocate = ByteBuffer.allocate(bArr2.length);
                allocate.order(ByteOrder.BIG_ENDIAN);
                allocate.put(bArr2);
                return Integer.valueOf(allocate.getShort(0) & 65535);
            }
        }
        return null;
    }

    public final boolean b() {
        if (!((C31054mah) this.m.get()).c(EnumC29717lah.g0, false) && !Log.isLoggable("Laguna", 2)) {
            return false;
        }
        return true;
    }

    public final void c() {
        long max;
        Handler handler = this.o;
        RunnableC25982in7 runnableC25982in7 = this.s;
        handler.removeCallbacks(runnableC25982in7);
        if (24 > Build.VERSION.SDK_INT) {
            max = 0;
        } else {
            max = Math.max(6000 - (SystemClock.elapsedRealtime() - this.c), 0L);
        }
        if (0 == max) {
            SystemClock.elapsedRealtime();
            EnumC30308m1d enumC30308m1d = EnumC30308m1d.b;
            if (this.b != enumC30308m1d) {
                this.b = enumC30308m1d;
                C26388j5h c26388j5h = this.k;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new C32141nOg(22, enumC30308m1d));
            }
            this.f.clear();
            d();
        } else {
            handler.postDelayed(runnableC25982in7, max);
        }
        this.p.j();
    }

    public final void d() {
        BluetoothLeScanner bluetoothLeScanner;
        BluetoothAdapter bluetoothAdapter;
        try {
            if (this.g != null && this.i.a() && (bluetoothAdapter = this.n) != null) {
                bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner();
            } else {
                bluetoothLeScanner = null;
            }
            if (bluetoothLeScanner != null) {
                Z1h z1h = this.r;
                bluetoothLeScanner.flushPendingScanResults(z1h);
                try {
                    bluetoothLeScanner.stopScan(z1h);
                } catch (NullPointerException unused) {
                    Arrays.copyOf(new Object[0], 0);
                }
            }
        } catch (IllegalStateException unused2) {
        }
    }
}
