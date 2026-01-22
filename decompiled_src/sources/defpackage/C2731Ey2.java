package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ey2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2731Ey2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3866Gy2 b;

    public /* synthetic */ C2731Ey2(C3866Gy2 c3866Gy2, int i) {
        this.a = i;
        this.b = c3866Gy2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C35581py2 c35581py2 = this.b.d;
                C10383Sy2 c10383Sy2 = new C10383Sy2();
                c10383Sy2.j = bool;
                ((InterfaceC30877mS6) c35581py2.a.get()).e(c10383Sy2);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35581py2.b.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC46118xqj.b, "page", "viewusername");
                X.a("canchange", bool);
                interfaceC14452aA8.d(X, 1L);
                return;
            case 1:
                this.b.h(new C13888Zk((String) obj, 16));
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.l;
                return;
            default:
                C28914kz2 c28914kz2 = (C28914kz2) obj;
                if (!c28914kz2.a) {
                    C3866Gy2 c3866Gy2 = this.b;
                    C38012rn0 c38012rn02 = c3866Gy2.l;
                    boolean z2 = false;
                    EnumC27578jz2 enumC27578jz2 = c28914kz2.b;
                    if (enumC27578jz2 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i = 4095;
                    BehaviorSubject behaviorSubject = c3866Gy2.o;
                    if (z) {
                        C46277xy2 c46277xy2 = (C46277xy2) behaviorSubject.d1();
                        if (c46277xy2 == null) {
                            c46277xy2 = new C46277xy2(i, z2, z2);
                        }
                        C46277xy2 c46277xy22 = c46277xy2;
                        behaviorSubject.onNext(C46277xy2.a(c46277xy22, c46277xy22.f, null, null, false, null, 0, false, null, 3934));
                        c3866Gy2.d();
                        C46277xy2 c46277xy23 = (C46277xy2) behaviorSubject.d1();
                        if (c46277xy23 != null) {
                            str = c46277xy23.f;
                            if (str == null) {
                                str = c46277xy23.a;
                            }
                        } else {
                            str = null;
                        }
                        String str2 = str;
                        boolean a = c3866Gy2.h.a(EnumC42108uqj.Z);
                        C30711mK8 c30711mK8 = c3866Gy2.e;
                        NZe nZe = NZe.A0;
                        CompositeDisposable compositeDisposable = c3866Gy2.n;
                        C0973Bre c0973Bre = (C0973Bre) c30711mK8.g0;
                        XSg xSg = (XSg) c30711mK8.Y;
                        if (a && str2 != null) {
                            C26042iq1 c26042iq1 = new C26042iq1(c3866Gy2, 25, str2);
                            C1105By2 c1105By2 = new C1105By2(c3866Gy2, 7);
                            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                            Single n = xSg.n();
                            n.getClass();
                            compositeDisposable2.d(new SingleSubscribeOn(new SingleMap(n, nZe), c0973Bre.g()).subscribe(new C9296Qy2(c30711mK8, str2, compositeDisposable2, c26042iq1, c1105By2, 0), new C9296Qy2(c30711mK8, str2, compositeDisposable2, c26042iq1, c1105By2, 1)));
                            compositeDisposable.d(compositeDisposable2);
                            return;
                        }
                        C1105By2 c1105By22 = new C1105By2(c3866Gy2, 8);
                        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                        Single n2 = xSg.n();
                        n2.getClass();
                        compositeDisposable3.d(new SingleSubscribeOn(new SingleMap(n2, nZe), c0973Bre.g()).subscribe(new C9840Ry2(c30711mK8, str2, compositeDisposable3, c1105By22, 0), new C9840Ry2(c30711mK8, str2, compositeDisposable3, c1105By22, 1)));
                        compositeDisposable.d(compositeDisposable3);
                        return;
                    }
                    C46277xy2 c46277xy24 = (C46277xy2) behaviorSubject.d1();
                    if (c46277xy24 == null) {
                        c46277xy24 = new C46277xy2(i, z2, z2);
                    }
                    behaviorSubject.onNext(C46277xy2.a(c46277xy24, null, null, null, false, null, 0, false, null, 3967));
                    C3866Gy2.a(c3866Gy2, enumC27578jz2, c28914kz2.c, c28914kz2.d);
                    return;
                }
                return;
        }
    }
}
