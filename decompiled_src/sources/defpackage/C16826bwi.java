package defpackage;

import android.os.PowerManager;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: bwi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16826bwi implements PowerManager.OnThermalStatusChangedListener {
    private final B73 a;
    private final JSj b;
    private final Scheduler c;
    private final C14137Zvi d;

    /* renamed from: bwi$a */
    /* loaded from: classes3.dex */
    public static final class a implements Runnable {
        public final /* synthetic */ int b;
        public final /* synthetic */ long c;

        public a(int i, long j) {
            this.b = i;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C14137Zvi c14137Zvi = C16826bwi.this.d;
            int i = this.b;
            if (c14137Zvi != null) {
                c14137Zvi.a(i, this.c);
            }
            XRg.a.k("thermal_status", i);
        }
    }

    public C16826bwi(B73 b73, JSj jSj, Scheduler scheduler, C14137Zvi c14137Zvi) {
        this.a = b73;
        this.b = jSj;
        this.c = scheduler;
        this.d = c14137Zvi;
    }

    @Override // android.os.PowerManager.OnThermalStatusChangedListener
    public void onThermalStatusChanged(int i) {
        ((C8241Oze) this.a).getClass();
        this.b.d(this.c.j(new a(i, SystemClock.elapsedRealtime())));
    }
}
