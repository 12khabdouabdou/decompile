package defpackage;

import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.bloops.data.PreparingBloopsOnboardingDataDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ih1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25844ih1 extends AbstractC36097qM0 {
    public final CompositeDisposable A0;
    public C33698oZ5 B0;
    public final ReentrantLock C0;
    public final AtomicReference D0;
    public C6202Lg1 E0;
    public final InterfaceC22996gZ0 F0;
    public Long G0;
    public final C13807Zg1 Z;
    public final C22208fy0 e0;
    public final C12393Wq6 f0;
    public final boolean g0;
    public final String h0;
    public final boolean i0;
    public final EnumC12889Xo1 j0;
    public final XF4 k0;
    public final XF4 l0;
    public final XF4 m0;
    public final XF4 n0;
    public final XF4 o0;
    public final InterfaceC48695zmb p0;
    public final XF4 q0;
    public final XF4 r0;
    public final C13062Xw8 s0;
    public final boolean t0;
    public final JT0 u0;
    public final XF4 v0;
    public final C12303Wm0 w0;
    public final C0973Bre x0;
    public final C38012rn0 y0;
    public final CompositeDisposable z0;

    public C25844ih1(C13807Zg1 c13807Zg1, C22208fy0 c22208fy0, C12393Wq6 c12393Wq6, boolean z, String str, boolean z2, EnumC12889Xo1 enumC12889Xo1, XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, XF4 xf45, InterfaceC48695zmb interfaceC48695zmb, InterfaceC25668iZ0 interfaceC25668iZ0, XF4 xf46, XF4 xf47, C13062Xw8 c13062Xw8, boolean z3, JT0 jt0, XF4 xf48) {
        this.Z = c13807Zg1;
        this.e0 = c22208fy0;
        this.f0 = c12393Wq6;
        this.g0 = z;
        this.h0 = str;
        this.i0 = z2;
        this.j0 = enumC12889Xo1;
        this.k0 = xf4;
        this.l0 = xf42;
        this.m0 = xf43;
        this.n0 = xf44;
        this.o0 = xf45;
        this.p0 = interfaceC48695zmb;
        this.q0 = xf46;
        this.r0 = xf47;
        this.s0 = c13062Xw8;
        this.t0 = z3;
        this.u0 = jt0;
        this.v0 = xf48;
        C11092Ug1 c11092Ug1 = C11092Ug1.Z;
        c11092Ug1.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c11092Ug1, "BloopsCameraPreviewPagePresenter");
        this.w0 = c12303Wm0;
        this.x0 = new C0973Bre(c12303Wm0);
        this.y0 = C38012rn0.a;
        this.z0 = new CompositeDisposable();
        this.A0 = new CompositeDisposable();
        this.C0 = new ReentrantLock();
        this.D0 = new AtomicReference(Z42.a);
        this.E0 = new C6202Lg1(0L, str, null, null, 131039);
        this.F0 = interfaceC25668iZ0.a();
    }

    public static final void Q2(C25844ih1 c25844ih1, Throwable th) {
        ((InterfaceC28223kT6) c25844ih1.o0.get()).c(AbstractC6018Kx6.e(1), th, c25844ih1.w0, null);
    }

    public static final void S2(C25844ih1 c25844ih1, C10122Slb c10122Slb, C40710to1 c40710to1) {
        boolean z;
        SingleSource singleJust;
        c25844ih1.D0.set(Z42.X);
        if (c25844ih1.E0.b() != EnumC23326go1.CAMERA_ROLL) {
            z = true;
        } else {
            z = false;
        }
        EnumC12889Xo1 enumC12889Xo1 = EnumC12889Xo1.b;
        C0973Bre c0973Bre = c25844ih1.x0;
        EnumC12889Xo1 enumC12889Xo12 = c25844ih1.j0;
        if (enumC12889Xo1 == enumC12889Xo12) {
            singleJust = new SingleMap(new SingleObserveOn(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c25844ih1.c3(c10122Slb), c0973Bre.d()), c0973Bre.i()), new RM0(15, c25844ih1)), new C21835fh1(c25844ih1, 2)), c0973Bre.i()), new C34886pS0(12, c25844ih1)).s(new C24366had(enumC12889Xo12, null));
        } else {
            singleJust = new SingleJust(new C24366had(enumC12889Xo12, null));
        }
        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C4840Isg(c25844ih1, c10122Slb, z, 14)), c0973Bre.i()), new Y2k(c25844ih1, c10122Slb, c40710to1, 27)), new C20498eh1(c25844ih1, 3), 2);
        C11092Ug1 c11092Ug1 = C11092Ug1.Z;
        c11092Ug1.getClass();
        c25844ih1.f0.a(new C12303Wm0(c11092Ug1, "BloopsCameraPreviewPagePresenter"), g);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        super.O2((C19162dh1) obj);
        this.G0 = Long.valueOf(System.currentTimeMillis());
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C8000Oo1) this.r0.get()).b(), Boolean.FALSE);
        C0973Bre c0973Bre = this.x0;
        this.z0.d(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c0973Bre.d()), c0973Bre.i()).subscribe(new C21835fh1(this, 6), new C21835fh1(this, 7)));
        if (this.t0) {
            AbstractC36097qM0.F2(this, SubscribersKt.g(new CompletableSubscribeOn(((OB6) ((C0898Bo1) this.m0.get()).a.get()).n(new PreparingBloopsOnboardingDataDurableJob()), c0973Bre.d()), new C20498eh1(this, 6), 2), this);
        }
    }

    public final void U2(Disposable disposable) {
        this.A0.d(disposable);
        C11092Ug1 c11092Ug1 = C11092Ug1.Z;
        c11092Ug1.getClass();
        this.f0.a(new C12303Wm0(c11092Ug1, "BloopsCameraPreviewPagePresenter"), disposable);
    }

    public final void W2(Disposable disposable) {
        this.z0.d(disposable);
        AbstractC36097qM0.F2(this, disposable, this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r1.equals("STICKERS_CATEGORY_BLOOPS") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r1.equals("DISCOVER_PUBLISHER_PAGE") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r1.equals("DISCOVER") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r1.equals("PROFILE") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r1.equals("OPERA") != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r1.equals("FRIEND_PROFILE_MADE_FOR_US") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r1.equals("LENSES") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r1.equals("SETTINGS") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r1.equals("SPOTLIGHT") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x005f, code lost:
    
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleJust a3() {
        boolean z;
        String str = this.h0;
        switch (str.hashCode()) {
            case -2077709277:
                break;
            case -2053023188:
                break;
            case -306004089:
                break;
            case 75410355:
                break;
            case 408556937:
                break;
            case 1055811561:
                break;
            case 1511604776:
                break;
            case 1719877157:
                break;
            case 1866636596:
                break;
            default:
                z = true;
                break;
        }
        return new SingleJust(new C40710to1(z, 1));
    }

    public final SingleFlatMap c3(C10122Slb c10122Slb) {
        C4711Imb c4711Imb = (C4711Imb) this.p0;
        return new SingleFlatMap(new SingleMap(new SingleDelayWithCompletable(c4711Imb.e(this.w0, c10122Slb), c4711Imb.k(c10122Slb)), C33628oVi.p0), new NH0(18, this));
    }

    public final void d() {
        BloopsCameraPreview bloopsCameraPreview;
        CompletableSource completableSource;
        Completable a;
        AtomicReference atomicReference = this.D0;
        Object obj = atomicReference.get();
        Z42 z42 = Z42.X;
        C0973Bre c0973Bre = this.x0;
        if (obj != z42 && atomicReference.get() != Z42.t) {
            this.E0.C(EnumC16699br1.CANCELLED_ON_CAMERA);
            Long l = this.G0;
            if (l != null) {
                this.E0.u(Long.valueOf(System.currentTimeMillis() - l.longValue()));
            }
            U2(SubscribersKt.i(new MaybeSubscribeOn(((C5659Kg1) this.l0.get()).d(this.E0), c0973Bre.d()), new C20498eh1(this, 4), new C20498eh1(this, 5), 2));
            this.E0 = new C6202Lg1(0L, this.h0, null, null, 131039);
        }
        this.z0.j();
        C19162dh1 c19162dh1 = (C19162dh1) this.t;
        if (c19162dh1 != null && (bloopsCameraPreview = c19162dh1.n0) != null) {
            OLf oLf = bloopsCameraPreview.a;
            if (oLf != null && (a = oLf.a()) != null) {
                completableSource = a.j(new C36264qU0(10, bloopsCameraPreview));
            } else {
                completableSource = null;
            }
            if (completableSource == null) {
                completableSource = CompletableEmpty.a;
            }
            Disposable subscribe = new CompletableSubscribeOn(completableSource, c0973Bre.i()).subscribe();
            if (subscribe != null) {
                U2(subscribe);
            }
        }
        U2(new CompletableSubscribeOn(((C28518kh1) this.e0.b).c.release(), c0973Bre.i()).subscribe());
        i3();
        atomicReference.set(Z42.c);
    }

    public final SingleJust h3() {
        int ordinal = this.j0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return a3();
                }
                throw new RuntimeException();
            }
            return a3();
        }
        return new SingleJust(new C40710to1(true, 2));
    }

    public final void i3() {
        ReentrantLock reentrantLock = this.C0;
        reentrantLock.lock();
        try {
            C33698oZ5 c33698oZ5 = this.B0;
            if (c33698oZ5 != null) {
                ((InterfaceC31749n67) c33698oZ5.b).close();
                this.B0 = null;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void j() {
        this.z0.j();
        C13807Zg1 c13807Zg1 = this.Z;
        c13807Zg1.a.F(true);
        c13807Zg1.c.onSuccess(EnumC43033vY1.c);
    }

    public final void o0() {
        AtomicReference atomicReference = this.D0;
        Z42 z42 = Z42.a;
        atomicReference.set(z42);
        this.A0.j();
        if (atomicReference.get() != z42 && atomicReference.get() != Z42.b) {
            return;
        }
        AbstractC36097qM0.F2(this, new CompletableAndThenObservable(new CompletableObserveOn(((C28518kh1) this.e0.b).c.d(), this.x0.i()), new IU0(1, this)).subscribe(new C21835fh1(this, 4), new C21835fh1(this, 5)), this);
    }
}
