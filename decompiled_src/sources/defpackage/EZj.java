package defpackage;

import android.content.Context;
import java.util.UUID;

/* loaded from: classes.dex */
public final class EZj implements Runnable {
    public final /* synthetic */ FZj X;
    public final /* synthetic */ O3g a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ KD7 c;
    public final /* synthetic */ Context t;

    public EZj(FZj fZj, O3g o3g, UUID uuid, KD7 kd7, Context context) {
        this.X = fZj;
        this.a = o3g;
        this.b = uuid;
        this.c = kd7;
        this.t = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.a.a instanceof C24969i2)) {
                String uuid = this.b.toString();
                C19599e0k m = this.X.c.m(uuid);
                if (m != null && !AbstractC38791sMj.b(m.b)) {
                    this.X.b.i(uuid, this.c);
                    this.t.startService(C39214sgi.b(this.t, AbstractC33950okg.B(m), this.c));
                } else {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
            }
            this.a.j(null);
        } catch (Throwable th) {
            this.a.k(th);
        }
    }
}
