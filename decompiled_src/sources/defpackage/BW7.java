package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class BW7 extends AbstractC39998tGe {
    public final C16061bN7 a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final WeakReference d;
    public final B73 e;

    public BW7(C16061bN7 c16061bN7, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, WeakReference weakReference, B73 b73) {
        this.a = c16061bN7;
        this.b = c0973Bre;
        this.c = compositeDisposable;
        this.d = weakReference;
        this.e = b73;
    }

    @Override // defpackage.AbstractC39998tGe
    public final void a() {
        C16061bN7 c16061bN7 = this.a;
        if (c16061bN7.h.get() > 0 && !c16061bN7.b()) {
            ((C8241Oze) this.e).getClass();
            LZj.V(this.b.i(), new AW7(this, SystemClock.elapsedRealtime(), 0), this.c);
        }
    }

    @Override // defpackage.AbstractC39998tGe
    public final void b(int i, int i2) {
        C16061bN7 c16061bN7 = this.a;
        if (c16061bN7.h.get() > 0 && !c16061bN7.b()) {
            ((C8241Oze) this.e).getClass();
            LZj.V(this.b.i(), new AW7(this, SystemClock.elapsedRealtime(), 2), this.c);
        }
    }
}
