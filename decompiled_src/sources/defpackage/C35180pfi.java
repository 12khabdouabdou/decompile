package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: pfi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35180pfi implements Function {
    public final /* synthetic */ C39662t13 X;
    public final /* synthetic */ QG3 Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ RG3 b;
    public final /* synthetic */ C36517qfi c;
    public final /* synthetic */ boolean t;

    public C35180pfi(RG3 rg3, C36517qfi c36517qfi, boolean z, C39662t13 c39662t13, QG3 qg3) {
        this.b = rg3;
        this.c = c36517qfi;
        this.t = z;
        this.X = c39662t13;
        this.Y = qg3;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0109  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        PS0 ps0;
        CompletableSource completableSource3;
        int[] iArr;
        boolean z;
        List list;
        EnumC20286eX6 enumC20286eX6;
        switch (this.a) {
            case 0:
                int i = ((C14567aFh) obj).a;
                boolean z2 = this.t;
                RG3 rg3 = this.b;
                if (!z2) {
                    C39662t13 c39662t13 = this.X;
                    completableSource = ((UAg) c39662t13.a.n()).s("SyncResponseHandler.handleSyncResponse:countryCodeUpdate".concat(AbstractC27771k7i.c(c39662t13)), new C38324s13(c39662t13, rg3.Z, 0));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C36517qfi c36517qfi = this.c;
                c36517qfi.getClass();
                VS0[] vs0Arr = this.Y.i0;
                Long l = null;
                C21642fY4 c21642fY4 = c36517qfi.e;
                if (vs0Arr != null) {
                    if (vs0Arr.length == 0) {
                        vs0Arr = null;
                    }
                    if (vs0Arr != null) {
                        C35143pe3 c35143pe3 = (C35143pe3) c21642fY4.get();
                        List Z0 = AbstractC42464v70.Z0(vs0Arr);
                        C15691b5k c15691b5k = c35143pe3.a;
                        completableSource2 = new CompletableFromSingle(c15691b5k.f().j("BenchmarkRepository:markBenchmarkResultsReported", new C42804vN0(Z0, 3, c15691b5k)));
                        ps0 = rg3.t;
                        if (ps0 != null && (iArr = ps0.a) != null) {
                            if (iArr.length == 0) {
                                iArr = null;
                            }
                            if (iArr != null) {
                                C35143pe3 c35143pe32 = (C35143pe3) c21642fY4.get();
                                PS0 ps02 = rg3.t;
                                C15691b5k c15691b5k2 = c35143pe32.a;
                                XCi xCi = ps02.b;
                                if (xCi != null) {
                                    l = Long.valueOf(xCi.b);
                                }
                                completableSource3 = new CompletableFromSingle(c15691b5k2.f().j("BenchmarkRepository:addBenchmarkRequest", new C43844w9(ps02, c15691b5k2, l, 11)));
                                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableSource2, completableSource3);
                                completableSource.getClass();
                                return new CompletableAndThenCompletable(completableSource, completableAndThenCompletable).B(new C14567aFh(i));
                            }
                        }
                        completableSource3 = CompletableEmpty.a;
                        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableSource2, completableSource3);
                        completableSource.getClass();
                        return new CompletableAndThenCompletable(completableSource, completableAndThenCompletable2).B(new C14567aFh(i));
                    }
                }
                completableSource2 = CompletableEmpty.a;
                ps0 = rg3.t;
                if (ps0 != null) {
                    if (iArr.length == 0) {
                    }
                    if (iArr != null) {
                    }
                }
                completableSource3 = CompletableEmpty.a;
                CompletableAndThenCompletable completableAndThenCompletable22 = new CompletableAndThenCompletable(completableSource2, completableSource3);
                completableSource.getClass();
                return new CompletableAndThenCompletable(completableSource, completableAndThenCompletable22).B(new C14567aFh(i));
            default:
                boolean z3 = false;
                if (((C14567aFh) obj).a >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                RG3 rg32 = this.b;
                int i2 = rg32.a & 4;
                QG3 qg3 = this.Y;
                boolean z4 = this.t;
                C36517qfi c36517qfi2 = this.c;
                if (i2 != 0 && rg32.Y < 0) {
                    C38012rn0 c38012rn0 = c36517qfi2.k;
                } else if (z) {
                    if (z4) {
                        C38012rn0 c38012rn02 = c36517qfi2.k;
                        C39662t13 c39662t132 = this.X;
                        boolean z5 = qg3.r0;
                        ReentrantLock reentrantLock = c36517qfi2.i;
                        reentrantLock.lock();
                        try {
                            FW6 fw6 = c36517qfi2.j;
                            if (fw6 != null) {
                                ((C24947i1) c36517qfi2.f.get()).getClass();
                                List s = LZj.s(c39662t132.k(5L, false), c39662t132.l, c39662t132.d(), 5L);
                                if (s != null) {
                                    list = c39662t132.l(s);
                                } else {
                                    list = C38757sL6.a;
                                }
                                LinkedHashMap m = AbstractC37619rUi.m(list);
                                if (z5) {
                                    enumC20286eX6 = EnumC20286eX6.c;
                                } else {
                                    enumC20286eX6 = EnumC20286eX6.b;
                                }
                                HW6 hw6 = fw6.a;
                                hw6.k.s("ExperimentConfiguration:updateExperiments", new C48712zn6(hw6, m, enumC20286eX6, 6)).subscribe();
                            }
                            reentrantLock.unlock();
                            z3 = true;
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    } else {
                        C38012rn0 c38012rn03 = c36517qfi2.k;
                    }
                } else {
                    C38012rn0 c38012rn04 = c36517qfi2.k;
                }
                C43672w13 c43672w13 = new C43672w13(qg3, rg32, z, z3);
                if (z4) {
                    c36517qfi2.getClass();
                }
                return c43672w13;
        }
    }

    public C35180pfi(boolean z, C39662t13 c39662t13, RG3 rg3, C36517qfi c36517qfi, QG3 qg3) {
        this.t = z;
        this.X = c39662t13;
        this.b = rg3;
        this.c = c36517qfi;
        this.Y = qg3;
    }
}
