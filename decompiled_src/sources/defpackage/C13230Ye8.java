package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Ye8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13230Ye8 implements WQd {
    public final Observable a;
    public final C28357kZf b;
    public final Z0j c;
    public final C3957Hc9 d;
    public final EPd e;
    public final C16878bz5 f;
    public final C38012rn0 g;
    public final C0973Bre h;
    public final AVd i;
    public final int j;
    public final SingleCache k;
    public final ObservableDistinctUntilChanged l;
    public final SingleCache m;
    public final ObservableMap n;
    public final ObservableRefCount o;

    public C13230Ye8(Observable observable, InterfaceC14032Zqh interfaceC14032Zqh, C28357kZf c28357kZf, Z0j z0j, C3957Hc9 c3957Hc9, EPd ePd, C24882hy1 c24882hy1, C16878bz5 c16878bz5) {
        this.a = observable;
        this.b = c28357kZf;
        this.c = z0j;
        this.d = c3957Hc9;
        this.e = ePd;
        this.f = c16878bz5;
        C17799cg8 c17799cg8 = C17799cg8.Z;
        c17799cg8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c17799cg8, "GeoFilterItemsChanger");
        this.g = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.h = c0973Bre;
        this.i = (AVd) c24882hy1.a(AVd.class);
        this.j = 1;
        this.k = new SingleCache(new SingleDefer(new C12687Xe8(this, 0)));
        Observable k = interfaceC14032Zqh.k();
        C36209qR7 c36209qR7 = new C36209qR7(17, this);
        k.getClass();
        this.l = new ObservableMap(k, c36209qR7).S(Functions.a);
        this.m = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C12687Xe8(this, 1)), c0973Bre.d()));
        this.n = new ObservableMap(ePd.H.N0(1L), C28202kS5.r0);
        this.o = new ObservableDefer(new C12687Xe8(this, 2)).B0().g1(50L, TimeUnit.MILLISECONDS);
    }

    public static final boolean c(C13230Ye8 c13230Ye8, C11057Ue8 c11057Ue8, C33708oZf c33708oZf, C10134Sm2 c10134Sm2) {
        C42527v9j v;
        MU1 mu1;
        EnumC10289Stb enumC10289Stb;
        c13230Ye8.getClass();
        if (c11057Ue8.g != EnumC30842mQd.Z || c33708oZf.q() == null) {
            if ((AbstractC2032Dq9.j(c11057Ue8.b, c33708oZf.j()) || c11057Ue8.d.a(c33708oZf, c11057Ue8.c)) && !c11057Ue8.f.contains(c33708oZf.j())) {
                C16878bz5 c16878bz5 = c13230Ye8.f;
                List list = (List) c16878bz5.d.getValue();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) ((Function1) it.next()).invoke(c33708oZf)).booleanValue()) {
                            return true;
                        }
                    }
                }
                ((C28409kc2) c16878bz5.b.get()).getClass();
                if (c10134Sm2 != null && (v = c33708oZf.v()) != null) {
                    Boolean bool = c10134Sm2.k;
                    if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                        mu1 = MU1.FRONT_FACING;
                    } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                        mu1 = MU1.REAR_FACING;
                    } else {
                        mu1 = MU1.UNRECOGNIZED_VALUE;
                    }
                    if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                        enumC10289Stb = EnumC10289Stb.IMAGE;
                    } else if (AbstractC39304skk.q(EnumC6482Ltb.a(c10134Sm2.a))) {
                        enumC10289Stb = EnumC10289Stb.VIDEO;
                    } else if (AbstractC39304skk.r(EnumC6482Ltb.a(c10134Sm2.a))) {
                        enumC10289Stb = EnumC10289Stb.VIDEO_NO_SOUND;
                    } else {
                        enumC10289Stb = EnumC10289Stb.UNRECOGNIZED_VALUE;
                    }
                    boolean a = C28409kc2.a(mu1.a, v.c);
                    boolean a2 = C28409kc2.a(enumC10289Stb.a, v.d);
                    if (a && a2) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.j;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        C29624lW7 c29624lW7 = new C29624lW7(this, 15, list);
        SingleCache singleCache = this.k;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c29624lW7);
    }
}
