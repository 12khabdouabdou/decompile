package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class ODg implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public ODg(C33187oAi c33187oAi, EnumC17824chb enumC17824chb, int i, int i2, int i3, C40881tvi c40881tvi) {
        this.X = c33187oAi;
        this.Y = enumC17824chb;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.Z = c40881tvi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
                List list = (List) this.X;
                int i = this.c;
                int i2 = this.b;
                C28170kQe c28170kQe = (C28170kQe) this.Y;
                if (list != null) {
                    return Vqk.e((InterfaceC0468Atb) ((B35) c28170kQe.b).get(), (C12303Wm0) c28170kQe.t, c10122Slb, (List) this.X, new C36998r1f(i2, i), compositeDisposable, EnumC25229iDj.MEDIUM, false, 0, null, null, 960);
                }
                return ((InterfaceC0468Atb) ((B35) c28170kQe.b).get()).a((C12303Wm0) c28170kQe.t, c10122Slb, this.t, new C36998r1f(i2, i), compositeDisposable);
            default:
                NI1 ni1 = (NI1) obj;
                if (ni1.a() != EnumC1388Clb.FAILURE && ni1.a() != EnumC1388Clb.NO_CONNECTION) {
                    return new SingleJust(ni1);
                }
                C33187oAi c33187oAi = (C33187oAi) this.X;
                C0769Bhj c0769Bhj = (C0769Bhj) c33187oAi.b.get();
                EnumC1388Clb a = ni1.a();
                EnumC17824chb enumC17824chb = (EnumC17824chb) this.Y;
                int i3 = this.b;
                c0769Bhj.c(enumC17824chb, i3, a);
                int i4 = this.c;
                long d = c33187oAi.k.d(i4);
                boolean z = true;
                if (i4 >= this.t - 1) {
                    z = false;
                }
                return new SingleDoOnSubscribe(new SingleDelay((Single) ((C40881tvi) this.Z).invoke(Boolean.valueOf(z)), d, TimeUnit.MILLISECONDS, c33187oAi.i.d()), new C2523Eo(c33187oAi, enumC17824chb, i3, 16));
        }
    }

    public ODg(List list, C28170kQe c28170kQe, int i, int i2, CompositeDisposable compositeDisposable, int i3) {
        this.X = list;
        this.Y = c28170kQe;
        this.b = i;
        this.c = i2;
        this.Z = compositeDisposable;
        this.t = i3;
    }
}
