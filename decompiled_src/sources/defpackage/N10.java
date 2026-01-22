package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class N10 extends AbstractC11668Vhd {
    public final C14735aNi X;
    public final TV5 Y;
    public final C36618qk9 Z;
    public final InterfaceC7706Oa1 a;
    public final C44352wX4 b;
    public final N83 c;
    public final C44352wX4 e0;
    public final C41681uX7 f0;
    public boolean g0 = true;
    public boolean h0 = true;
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final C0973Bre j0;
    public Long k0;
    public final C6639Mb1 t;

    public N10(Context context, InterfaceC7706Oa1 interfaceC7706Oa1, C44352wX4 c44352wX4, N83 n83, C6639Mb1 c6639Mb1, C14735aNi c14735aNi, TV5 tv5, C36618qk9 c36618qk9, C44352wX4 c44352wX42, C41681uX7 c41681uX7) {
        this.a = interfaceC7706Oa1;
        this.b = c44352wX4;
        this.c = n83;
        this.t = c6639Mb1;
        this.X = c14735aNi;
        this.Y = tv5;
        this.Z = c36618qk9;
        this.e0 = c44352wX42;
        this.f0 = c41681uX7;
        C17637cZ c17637cZ = C34839pPg.X;
        c17637cZ.getClass();
        this.j0 = new C0973Bre(new C12303Wm0(c17637cZ, "AppStatePerfMonitor"));
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void a() {
        this.i0.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0047 A[RETURN] */
    @Override // defpackage.AbstractC11668Vhd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        int[] exclusiveCores;
        ((M10) this.e0.get()).getClass();
        Long l = null;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                exclusiveCores = Process.getExclusiveCores();
            } catch (RuntimeException unused) {
            }
            if (exclusiveCores != null) {
                l = Long.valueOf(exclusiveCores.length);
            }
            this.k0 = l;
            CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new U3(13, this));
            C0973Bre c0973Bre = this.j0;
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromRunnable, c0973Bre.d());
            C9293Qy c9293Qy = C9293Qy.q;
            C33168oA c33168oA = C33168oA.q0;
            CompositeDisposable compositeDisposable = this.i0;
            completableSubscribeOn.subscribe(c9293Qy, c33168oA, compositeDisposable);
            if (this.h0) {
                return;
            }
            this.h0 = false;
            C41681uX7 c41681uX7 = this.f0;
            new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC19582e03) c41681uX7.t).v(EnumC34628pFf.k0, new C38043ro9(), J03.a), new C31623n0d(9, c41681uX7)).l(new C33580oTc(13, c41681uX7)), c0973Bre.d()).subscribe(C9293Qy.r, C33168oA.r0, compositeDisposable);
            return;
        }
        exclusiveCores = null;
        if (exclusiveCores != null) {
        }
        this.k0 = l;
        CompletableFromRunnable completableFromRunnable2 = new CompletableFromRunnable(new U3(13, this));
        C0973Bre c0973Bre2 = this.j0;
        CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(completableFromRunnable2, c0973Bre2.d());
        C9293Qy c9293Qy2 = C9293Qy.q;
        C33168oA c33168oA2 = C33168oA.q0;
        CompositeDisposable compositeDisposable2 = this.i0;
        completableSubscribeOn2.subscribe(c9293Qy2, c33168oA2, compositeDisposable2);
        if (this.h0) {
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void c() {
        String str;
        byte[] bArr;
        int i;
        TV5 tv5 = this.Y;
        C6639Mb1 c6639Mb1 = this.t;
        synchronized (tv5) {
            try {
                if (!tv5.c) {
                    C48649zk9 c48649zk9 = TV5.d;
                    InterfaceC14452aA8 interfaceC14452aA8 = tv5.a;
                    EnumC20090eNi enumC20090eNi = EnumC20090eNi.b;
                    if (c48649zk9 != null && (i = c48649zk9.a) != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    str = "UNKNOWN_FAILURE";
                                } else {
                                    throw null;
                                }
                            } else {
                                str = "TOKEN_LOAD_FAILURE";
                            }
                        } else {
                            str = "SDK_INIT_READ_FAILURE";
                        }
                    } else if (c6639Mb1 == null) {
                        str = "skipped";
                    } else {
                        str = "success";
                    }
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC20090eNi, "status", str), 1L);
                    String str2 = TV5.e;
                    if (c6639Mb1 != null && str2 != null) {
                        tv5.c(str2, "start");
                    }
                    if (c6639Mb1 != null && (bArr = (byte[]) AbstractC41828ue3.I0(c6639Mb1.m())) != null) {
                        tv5.d(bArr);
                    }
                    tv5.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C6639Mb1 c6639Mb12 = this.t;
        if (c6639Mb12 != null) {
            ((CopyOnWriteArrayList) c6639Mb12.X).add(this.Y);
        }
        C6639Mb1 c6639Mb13 = this.t;
        if (c6639Mb13 != null) {
            ((CopyOnWriteArrayList) c6639Mb13.X).add(this.X);
        }
        C6639Mb1 c6639Mb14 = this.t;
        if (c6639Mb14 != null) {
            ((CopyOnWriteArrayList) c6639Mb14.X).add(this.Z);
        }
        if (this.t != null) {
            this.Z.c();
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        C6639Mb1 c6639Mb1 = this.t;
        if (c6639Mb1 != null) {
            c6639Mb1.j();
        }
        if (!this.g0) {
            return;
        }
        N83 n83 = this.c;
        Singles singles = Singles.a;
        PMi pMi = PMi.c;
        DR dr = new DR();
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) n83.b;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleSubscribeOn(Single.J(interfaceC19582e03.v(pMi, dr, c8862Qd7), interfaceC19582e03.v(PMi.b, new C6258Lif(), c8862Qd7), new C13266Yg2(6, n83)), ((C0973Bre) n83.Y).d()));
        C9293Qy c9293Qy = C9293Qy.s;
        C33168oA c33168oA = C33168oA.s0;
        CompositeDisposable compositeDisposable = this.i0;
        completableFromSingle.subscribe(c9293Qy, c33168oA, compositeDisposable);
        LZj.w0(new SingleFlatMap(new ObservableElementAtSingle(((C1019Btj) this.b.get()).w.u0(this.j0.d()), new C0661Bcg(false, 0L, null, null, null, false, false, false, 0L, 0L, null, false, 0L, 0L, false, false, 524287)), new C43777w5k(22, this)), new C8205Oy(21, this), compositeDisposable);
    }
}
