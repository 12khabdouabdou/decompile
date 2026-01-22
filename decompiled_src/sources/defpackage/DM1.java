package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes4.dex */
public final class DM1 implements G04 {
    public final /* synthetic */ int a = 0;
    public final MushroomApplication b;
    public final B73 c;
    public final Object d;
    public final Object e;

    public DM1(MushroomApplication mushroomApplication, B73 b73, C28023kJe c28023kJe, OB1 ob1) {
        this.b = mushroomApplication;
        this.c = b73;
        this.d = c28023kJe;
        this.e = ob1;
    }

    @Override // defpackage.G04
    public final Observable a() {
        switch (this.a) {
            case 0:
                C28023kJe c28023kJe = (C28023kJe) this.d;
                Observable L0 = new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle((Single) ((C43127vc9) c28023kJe.t).a(((C12303Wm0) c28023kJe.X).a("isCallLogShortcutEnabled"), new C2479Eli(c28023kJe, 0)), C27445jt1.m0), new C8103Ot1(6, this)), C27445jt1.n0).L0(new C44896ww1(7, this));
                C48971zz1 c48971zz1 = new C48971zz1(5, this);
                L0.getClass();
                return new ObservableMap(L0, c48971zz1);
            default:
                SingleCache singleCache = ((LPb) ((InterfaceC15222ake) this.d).get()).d;
                MFe mFe = MFe.x0;
                singleCache.getClass();
                return new ObservableMap(new SingleFlatMapObservable(new SingleMap(singleCache, mFe), new C4633Iih(27, this)).S(Functions.a), new TNh(10, this));
        }
    }

    public DM1(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, Q2i q2i, B73 b73) {
        this.b = mushroomApplication;
        this.d = interfaceC15222ake;
        this.e = q2i;
        this.c = b73;
    }
}
