package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: lj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29905lj7 extends BGe implements Disposable {
    public long X;
    public boolean Y;
    public long Z;
    public final C10555Tg6 a;
    public final C34672pHh b;
    public RecyclerView c;
    public boolean e0;
    public final /* synthetic */ C31242mj7 f0;
    public long t;

    public C29905lj7(C31242mj7 c31242mj7, C10555Tg6 c10555Tg6, C34672pHh c34672pHh) {
        this.f0 = c31242mj7;
        this.a = c10555Tg6;
        this.b = c34672pHh;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        EnumC29743lc enumC29743lc;
        C34672pHh c34672pHh = this.b;
        if (c34672pHh == null || !((Boolean) c34672pHh.invoke()).booleanValue()) {
            boolean z = this.Y;
            C31242mj7 c31242mj7 = this.f0;
            if (z && i == 0) {
                ((C8241Oze) c31242mj7.a).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.Z;
                if (Math.abs(this.t) > Math.abs(this.X)) {
                    if (this.t >= 0) {
                        enumC29743lc = EnumC29743lc.SWIPE_LEFT;
                    } else {
                        enumC29743lc = EnumC29743lc.SWIPE_RIGHT;
                    }
                } else if (this.X >= 0) {
                    enumC29743lc = EnumC29743lc.SWIPE_UP;
                } else {
                    enumC29743lc = EnumC29743lc.SWIPE_DOWN;
                }
                EnumC29743lc enumC29743lc2 = enumC29743lc;
                if (currentTimeMillis > 300) {
                    double d = 1000L;
                    c31242mj7.b.C(this.Z / d, currentTimeMillis / d, enumC29743lc2, this.a);
                }
                this.Y = false;
                this.t = 0L;
                this.X = 0L;
                return;
            }
            if (!z) {
                this.Y = true;
                ((C8241Oze) c31242mj7.a).getClass();
                this.Z = System.currentTimeMillis();
                c31242mj7.c.c(this.a);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.e0) {
            RecyclerView recyclerView = this.c;
            if (recyclerView != null) {
                recyclerView.w0(this);
            }
            this.c = null;
            this.e0 = true;
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        C34672pHh c34672pHh = this.b;
        if (c34672pHh != null && ((Boolean) c34672pHh.invoke()).booleanValue()) {
            return;
        }
        this.t += i;
        this.X += i2;
    }
}
