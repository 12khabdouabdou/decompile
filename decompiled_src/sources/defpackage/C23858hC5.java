package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hC5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23858hC5 extends AbstractC40089tL0 implements InterfaceC38823sO9, InterfaceC16568bl2 {
    public final AtomicReference X;
    public final C0973Bre Y;
    public final C38012rn0 Z;
    public final C17903cl2 c;
    public final CompositeDisposable t;

    public C23858hC5(C17903cl2 c17903cl2) {
        super(4);
        this.c = c17903cl2;
        this.t = new CompositeDisposable();
        this.X = new AtomicReference(EnumC22521gC5.a);
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.Y = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "DefaultLensCaptureGestureDispatcher"));
        Collections.singletonList("DefaultLensCaptureGestureDispatcher");
        this.Z = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC38823sO9
    public final void a(C10069Sj0 c10069Sj0) {
        this.t.j();
        this.X.set(EnumC22521gC5.a);
        v(c10069Sj0);
        C17903cl2 c17903cl2 = this.c;
        if (!AbstractC2032Dq9.j(c17903cl2.c, this)) {
            return;
        }
        c17903cl2.c = null;
    }

    @Override // defpackage.InterfaceC38823sO9
    public final void b(C10069Sj0 c10069Sj0) {
        this.t.j();
        this.X.set(EnumC22521gC5.a);
        if (((CopyOnWriteArrayList) this.b).isEmpty()) {
            g(c10069Sj0);
        }
        this.c.a(this);
    }

    @Override // defpackage.InterfaceC16568bl2
    public final void d() {
        this.t.j();
        if (((EnumC22521gC5) this.X.getAndSet(EnumC22521gC5.a)) == EnumC22521gC5.c) {
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
            if (!copyOnWriteArrayList.isEmpty()) {
                C10611Tj0.a(((C10069Sj0) copyOnWriteArrayList.get(0)).a, 3);
            }
        }
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean e() {
        this.t.j();
        EnumC22521gC5 enumC22521gC5 = (EnumC22521gC5) this.X.getAndSet(EnumC22521gC5.a);
        EnumC22521gC5 enumC22521gC52 = EnumC22521gC5.c;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
        if (enumC22521gC5 == enumC22521gC52) {
            if (!copyOnWriteArrayList.isEmpty()) {
                C10611Tj0.a(((C10069Sj0) copyOnWriteArrayList.get(0)).a, 3);
            }
        } else if (enumC22521gC5 == EnumC22521gC5.b && !copyOnWriteArrayList.isEmpty()) {
            C10611Tj0.a(((C10069Sj0) copyOnWriteArrayList.get(0)).a, 1);
        }
        return true;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean f(long j) {
        return false;
    }

    @Override // defpackage.InterfaceC16568bl2
    public final boolean j(long j) {
        this.X.set(EnumC22521gC5.b);
        LZj.U(this.Y.i(), new VW3(17, this), 150L, TimeUnit.MILLISECONDS, this.t);
        return true;
    }
}
