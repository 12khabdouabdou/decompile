package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class OJb implements ComponentCallbacks2 {
    public final B73 a;
    public final InterfaceC14452aA8 b;
    public int c = -1;
    public long t = System.currentTimeMillis();
    public final PublishSubject X = new PublishSubject();

    public OJb(B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = b73;
        this.b = interfaceC14452aA8;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        XRg.a.k("memory_state", i);
        this.b.d(AbstractC2032Dq9.X(EnumC20818evd.R1, "level", Xmk.f(i)), 1L);
        int i2 = this.c;
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.t;
        this.c = i;
        this.t = currentTimeMillis;
        if (i2 == i && j < 1500) {
            return;
        }
        this.X.onNext(Integer.valueOf(i));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
