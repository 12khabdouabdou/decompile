package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: pw6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35541pw6 implements F7d {
    public final C0973Bre X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final C38012rn0 t;

    public C35541pw6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, B73 b73, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, CompositeDisposable compositeDisposable) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.f0 = b73;
        this.Z = interfaceC15222ake4;
        this.e0 = interfaceC15222ake5;
        this.g0 = compositeDisposable;
        this.X = new C0973Bre(AbstractC36879qw6.a);
        this.t = C38012rn0.a;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        GG gg;
        switch (this.a) {
            case 0:
                C38216rw6 c38216rw6 = (C38216rw6) obj;
                List list = c38216rw6.b;
                String str = c38216rw6.a;
                if (!list.contains(str)) {
                    list = AbstractC41828ue3.Z0(Collections.singletonList(str), list);
                }
                UOg uOg = (UOg) this.c.get();
                uOg.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC46850yOg(uOg, list, 2)), uOg.l.k()), new O36(19, this));
                C0973Bre c0973Bre = this.X;
                return new CompletableFromSingle(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(singleFlatMap, c0973Bre.d()), new C5768Kl5(this, str, c38216rw6, 27)), c0973Bre.d())).A(new C24253hV5(13, this));
            default:
                EnumC29260lF enumC29260lF = EnumC29260lF.a;
                C25251iF c25251iF = (C25251iF) ((C0213Ah6) this.f0).c;
                c25251iF.j = enumC29260lF;
                ((C2172Dx6) obj).getClass();
                int L = AbstractC30172lva.L(1);
                if (L != 0) {
                    if (L == 1) {
                        gg = GG.MEMORIES_DREAMS_TAB;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    gg = GG.SETTINGS;
                }
                c25251iF.m = gg;
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = this.c;
                Single n = ((InterfaceC34553pC3) ((C10326Sv6) interfaceC15222ake.get()).c.get()).n(EnumC44923wx6.h0);
                Single n2 = ((InterfaceC34553pC3) ((C10326Sv6) interfaceC15222ake.get()).c.get()).n(EnumC44923wx6.i0);
                singles.getClass();
                Single a = Singles.a(n, n2);
                C0973Bre c0973Bre2 = this.X;
                return new SingleDelayWithCompletable(new SingleDefer(new C24253hV5(16, this)), new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre2.d()), c0973Bre2.i()), new C9363Rb6(12, this)));
        }
    }

    public void b(Completable completable, C43212vg6 c43212vg6, String str) {
        C17502cSa c17502cSa = C13040Xv6.f0;
        Context context = (Context) this.Y;
        C10770Tqc c10770Tqc = (C10770Tqc) this.Z;
        C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, false);
        c41817ude.e(completable);
        c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C1088Bx6(this, str));
        if (c43212vg6 != null) {
            C41817ude.c(c41817ude, c43212vg6, false, 2);
        }
        C43154vde a = c41817ude.a();
        RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C13040Xv6.e0, true, false, (InterfaceC8575Ppc) null, 28), new C21422fNd(c10770Tqc, a, a.k0, null)});
        rd3.e = null;
        c10770Tqc.x(rd3);
    }

    public C35541pw6(Context context, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, PHe pHe, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C0213Ah6 c0213Ah6) {
        this.a = 1;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = pHe;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.f0 = c0213Ah6;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c13040Xv6, "DreamsUsagePolicyControllerLauncher");
        this.t = C38012rn0.a;
        this.X = new C0973Bre(c12303Wm0);
        this.g0 = new SingleSubject();
    }
}
