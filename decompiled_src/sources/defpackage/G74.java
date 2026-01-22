package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class G74 extends AbstractC7244Ne {
    public static final BPi p0 = new BPi(15);
    public static EM8 q0;
    public static EM8 r0;
    public final C48951zy3 X;
    public final InterfaceC30877mS6 Y;
    public final C21393fM5 Z;
    public final InterfaceC28223kT6 c;
    public final C12718Xfi e0 = new C12718Xfi(C1485Cq3.r0);
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final C0973Bre g0;
    public final C34781pN0 h0;
    public final C38012rn0 i0;
    public final AtomicBoolean j0;
    public DM8 k0;
    public boolean l0;
    public long m0;
    public final LinkedList n0;
    public float o0;
    public final InterfaceC19582e03 t;

    public G74(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC19582e03 interfaceC19582e03, C48951zy3 c48951zy3, InterfaceC30877mS6 interfaceC30877mS6, C21393fM5 c21393fM5) {
        this.c = interfaceC28223kT6;
        this.t = interfaceC19582e03;
        this.X = c48951zy3;
        this.Y = interfaceC30877mS6;
        this.Z = c21393fM5;
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(lr0, "CpuUsageDetector"));
        this.h0 = C34781pN0.X;
        Collections.singletonList("CpuUsageDetector");
        this.i0 = C38012rn0.a;
        this.j0 = new AtomicBoolean();
        this.n0 = new LinkedList();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [EM8, java.lang.Object] */
    @Override // defpackage.AbstractC7244Ne
    public final void a() {
        ?? obj = new Object();
        obj.b = Boolean.valueOf(this.l0);
        obj.c = Long.valueOf(this.m0);
        DM8 dm8 = this.k0;
        if (dm8 == null) {
            obj.d = null;
        } else {
            obj.d = new DM8(dm8);
        }
        r0 = obj;
        this.m0 = 0L;
        synchronized (this.n0) {
            this.n0.clear();
        }
        this.o0 = 0.0f;
        super.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [EM8, java.lang.Object] */
    @Override // defpackage.AbstractC7244Ne
    public final void e() {
        ?? obj = new Object();
        obj.b = Boolean.valueOf(this.l0);
        obj.c = Long.valueOf(this.m0);
        DM8 dm8 = this.k0;
        if (dm8 == null) {
            obj.d = null;
        } else {
            obj.d = new DM8(dm8);
        }
        q0 = obj;
        this.m0 = 0L;
        synchronized (this.n0) {
            this.n0.clear();
        }
        this.o0 = 0.0f;
        super.e();
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        if (!((Boolean) this.e0.getValue()).booleanValue()) {
            return EmptyDisposable.a;
        }
        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSuccess(AbstractC48194zP2.t0(this.g0.d(), this.t.H(EnumC9768Rud.f2, J03.a), C7218Ncf.h0), new F74(this, 0)), UN3.r0), new C42723vJ3(12, this));
        F74 f74 = new F74(this, 1);
        CompositeDisposable compositeDisposable = this.f0;
        LZj.x0(maybeFlatMapCompletable, f74, compositeDisposable);
        return compositeDisposable;
    }
}
