package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: auc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15440auc extends AbstractC5134Jgi {
    public final int e0;
    public long h0;
    public long i0;
    public long j0;
    public long k0;
    public final InterfaceC32875nwf m0;
    public final QK5 n0;
    public Disposable o0;
    public final long[] f0 = new long[8];
    public final long[] g0 = new long[8];
    public final long[] t = new long[8];
    public final long[] X = new long[8];
    public final long[] Y = new long[8];
    public final long[] Z = new long[8];
    public int l0 = 0;

    public C15440auc(QK5 qk5, InterfaceC32875nwf interfaceC32875nwf) {
        int myUid = Process.myUid();
        this.e0 = myUid;
        this.h0 = TrafficStats.getUidTxBytes(myUid);
        this.i0 = TrafficStats.getUidRxBytes(myUid);
        this.j0 = TrafficStats.getUidTxPackets(myUid);
        this.k0 = TrafficStats.getUidRxPackets(myUid);
        this.m0 = interfaceC32875nwf;
        this.n0 = qk5;
        this.o0 = EmptyDisposable.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Hgi] */
    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new Object();
    }

    @Override // defpackage.AbstractC5134Jgi, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (c()) {
            return;
        }
        this.o0.dispose();
        super.dispose();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "Network";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        EnumC4592Igi enumC4592Igi;
        C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi;
        synchronized (this) {
            enumC4592Igi = (EnumC4592Igi) AbstractC36136qNi.b("BatteryMonitor:NetworkMetricsCollector:getSnapshot", new X08(this, 17, c13547Ytc));
        }
        return enumC4592Igi;
    }

    public final synchronized boolean r(long[] jArr) {
        if (c()) {
            return false;
        }
        s();
        System.arraycopy(this.g0, 0, jArr, 0, jArr.length);
        return !c();
    }

    public final synchronized void s() {
        char c;
        long uidTxBytes = TrafficStats.getUidTxBytes(this.e0);
        long uidRxBytes = TrafficStats.getUidRxBytes(this.e0);
        long uidTxPackets = TrafficStats.getUidTxPackets(this.e0);
        long uidRxPackets = TrafficStats.getUidRxPackets(this.e0);
        if (uidRxBytes != -1 && uidTxBytes != -1 && uidRxPackets != -1 && uidTxPackets != -1) {
            if (this.l0 == 1) {
                c = 0;
            } else {
                c = 2;
            }
            long[] jArr = this.f0;
            int i = c | 1;
            jArr[i] = (uidTxBytes - this.h0) + jArr[i];
            jArr[c] = (uidRxBytes - this.i0) + jArr[c];
            long[] jArr2 = this.g0;
            jArr2[i] = (uidTxPackets - this.j0) + jArr2[i];
            jArr2[c] = (uidRxPackets - this.k0) + jArr2[c];
            this.h0 = uidTxBytes;
            this.i0 = uidRxBytes;
            this.j0 = uidTxPackets;
            this.k0 = uidRxPackets;
            return;
        }
        dispose();
    }
}
