package defpackage;

import android.net.TrafficStats;
import com.snapchat.client.network_types.Bandwidth;
import com.snapchat.client.network_types.NetworkQualityEstimatorListener;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lI0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29324lI0 extends NetworkQualityEstimatorListener {
    public final B73 b;
    public final C47491ysc d;
    public final boolean e;
    public final int f;
    public long g;
    public volatile InterfaceC31999nI0 h;
    public volatile Boolean i;
    public final Scheduler m;
    public final EnumC23979hI0 n;
    public final HashMap c = new HashMap();
    public final HashMap j = new HashMap();
    public final HashSet k = new HashSet();
    public volatile long l = 0;
    public final AtomicBoolean o = new AtomicBoolean(true);
    public final C46327y07 a = new C46327y07();

    public C29324lI0(Scheduler scheduler, B73 b73, EnumC23979hI0 enumC23979hI0, C47491ysc c47491ysc, C39200sg4 c39200sg4, InterfaceC26140iuc interfaceC26140iuc) {
        boolean z = true;
        this.b = b73;
        this.m = scheduler;
        this.n = enumC23979hI0;
        this.d = c47491ysc;
        boolean z2 = false;
        if (enumC23979hI0 == EnumC23979hI0.b) {
            boolean booleanValue = ((Boolean) c39200sg4.d.getValue()).booleanValue();
            int intValue = ((Number) c39200sg4.c.getValue()).intValue();
            if (booleanValue) {
                interfaceC26140iuc.a(this);
                Bandwidth bandwidth = Bandwidth.BELOW_400KBITPS;
                this.g = 0L;
            } else {
                z = false;
            }
            this.f = intValue > 0 ? intValue * 1024 : 102400;
            z2 = z;
        } else {
            this.f = 102400;
        }
        this.e = z2;
    }

    public final void a(long j, String str) {
        if (this.e) {
            return;
        }
        if (this.h != null && this.o.getAndSet(false)) {
            this.h.onInitialized();
        }
        synchronized (this) {
            try {
                if (!this.j.containsKey(str)) {
                    this.j.put(str, Long.valueOf(j));
                    this.l += j;
                }
                if (!this.k.contains(str)) {
                    if (j > this.f && this.l > 204800) {
                        this.k.add(str);
                    }
                    return;
                }
                LZj.V(this.m, new RunnableC25315iI0(this, str, 0), null);
            } finally {
            }
        }
    }

    public final void b(long j, String str) {
        C26650jI0 c26650jI0 = (C26650jI0) this.c.remove(str);
        if (c26650jI0 != null) {
            long j2 = (j - c26650jI0.b) / 1000000;
            long c = c() - c26650jI0.a;
            if (j2 > 20 && c > 1024) {
                long j3 = (c * 1000) / j2;
                C46327y07 c46327y07 = this.a;
                c46327y07.getClass();
                long max = Math.max(j3, 2000L);
                int i = c46327y07.c;
                if (i > c46327y07.a) {
                    c46327y07.b = (long) Math.exp((Math.log(max) * 0.4000000059604645d) + (Math.log(c46327y07.b) * 0.5999999940395355d));
                } else if (i > 0) {
                    double d = i;
                    double d2 = (0.5999999940395355d * d) / (d + 1.0d);
                    c46327y07.b = (long) Math.exp((Math.log(max) * (1.0d - d2)) + (Math.log(c46327y07.b) * d2));
                } else {
                    c46327y07.b = max;
                }
                boolean z = true;
                c46327y07.c++;
                long j4 = this.a.b;
                InterfaceC31999nI0 interfaceC31999nI0 = this.h;
                if (interfaceC31999nI0 != null) {
                    if (this.n != EnumC23979hI0.b) {
                        z = false;
                    }
                    interfaceC31999nI0.c(j4, z);
                }
            }
        }
    }

    public final long c() {
        long totalTxBytes;
        boolean z;
        Boolean bool = this.i;
        EnumC23979hI0 enumC23979hI0 = EnumC23979hI0.b;
        if (bool == null) {
            C47491ysc c47491ysc = this.d;
            if (this.n == enumC23979hI0) {
                c47491ysc.getClass();
                totalTxBytes = TrafficStats.getTotalRxBytes();
            } else {
                c47491ysc.getClass();
                totalTxBytes = TrafficStats.getTotalTxBytes();
            }
            if (totalTxBytes != -1) {
                z = true;
            } else {
                z = false;
            }
            this.i = Boolean.valueOf(z);
            return totalTxBytes;
        }
        if (!this.i.booleanValue()) {
            return -1L;
        }
        C47491ysc c47491ysc2 = this.d;
        if (this.n == enumC23979hI0) {
            c47491ysc2.getClass();
            return TrafficStats.getTotalRxBytes();
        }
        c47491ysc2.getClass();
        return TrafficStats.getTotalTxBytes();
    }

    public final void d(String str) {
        boolean remove;
        synchronized (this) {
            try {
                Long l = (Long) this.j.remove(str);
                if (l != null) {
                    this.l -= l.longValue();
                }
                remove = this.k.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!remove) {
            return;
        }
        LZj.V(this.m, new RunnableC25315iI0(this, str, 1), null);
    }

    @Override // com.snapchat.client.network_types.NetworkQualityEstimatorListener
    public final void onDownstreamBandwidthChanged(Bandwidth bandwidth, long j) {
        LZj.V(this.m, new RunnableC18034cr0(this, j, bandwidth), null);
    }

    @Override // com.snapchat.client.network_types.NetworkQualityEstimatorListener
    public final void onConnectivityChanged(boolean z) {
    }
}
