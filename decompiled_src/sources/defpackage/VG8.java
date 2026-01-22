package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class VG8 {
    public final C0973Bre a;
    public Disposable c;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public long d = 1000;

    public VG8(AbstractC15274an0 abstractC15274an0) {
        this.a = new C0973Bre(new C12303Wm0(abstractC15274an0, "GuardClick"));
    }

    public final void a() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.b.set(false);
    }

    public final boolean b() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c = LZj.U(this.a.d(), new WA7(23, this), this.d, TimeUnit.MILLISECONDS, null);
        return !this.b.compareAndSet(false, true);
    }
}
