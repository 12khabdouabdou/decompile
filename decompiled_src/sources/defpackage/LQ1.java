package defpackage;

import androidx.lifecycle.c;
import androidx.lifecycle.e;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.BandwidthEstimatorStrategy;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final /* synthetic */ class LQ1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LQ1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                MQ1 mq1 = (MQ1) this.b;
                if (!mq1.a.isEmpty()) {
                    mq1.a();
                    return;
                }
                return;
            case 1:
                C9007Qk5 c9007Qk5 = (C9007Qk5) this.b;
                c9007Qk5.d.getClass();
                C23271glc c23271glc = (C23271glc) c9007Qk5.d.a;
                if (!c23271glc.g) {
                    c23271glc.c = (NetworkApi) c23271glc.b.get();
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c23271glc.a.get();
                    int h = interfaceC34553pC3.h(EnumC15418atc.F0);
                    BandwidthEstimatorStrategy[] values = BandwidthEstimatorStrategy.values();
                    if (h >= 0 && h < values.length) {
                        c23271glc.e = values[h];
                    } else {
                        c23271glc.e = BandwidthEstimatorStrategy.SLIDINGMEDIANSQRTWEIGHT;
                    }
                    c23271glc.f = interfaceC34553pC3.h(EnumC15418atc.G0);
                    c23271glc.d = interfaceC34553pC3.a(EnumC15418atc.H0);
                    c23271glc.g = true;
                    return;
                }
                return;
            case 2:
                ((CompletableObserver) this.b).onComplete();
                return;
            case 3:
                ((Observer) this.b).onComplete();
                return;
            case 4:
                ((C4186Hn7) this.b).a.c();
                return;
            case 5:
                ((AbstractC31987nH9) this.b).requestLayout();
                return;
            case 6:
                ((MainThreadDisposable) this.b).R();
                return;
            case 7:
                WYd wYd = (WYd) this.b;
                int i = wYd.b;
                e eVar = wYd.Y;
                if (i == 0) {
                    wYd.c = true;
                    eVar.f(c.ON_PAUSE);
                }
                if (wYd.a == 0 && wYd.c) {
                    eVar.f(c.ON_STOP);
                    wYd.t = true;
                    return;
                }
                return;
            case 8:
                C13988Zof c13988Zof = (C13988Zof) this.b;
                AbstractC11295Upg abstractC11295Upg = c13988Zof.c;
                synchronized (c13988Zof.g) {
                    try {
                        if (c13988Zof.f == null && !c13988Zof.e.isEmpty()) {
                            c13988Zof.h();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                C36387qZj c36387qZj = (C36387qZj) this.b;
                c36387qZj.a.getAction();
                c36387qZj.b.d(null);
                return;
        }
    }

    public /* synthetic */ LQ1(C13988Zof c13988Zof, long j) {
        this.a = 8;
        this.b = c13988Zof;
    }
}
