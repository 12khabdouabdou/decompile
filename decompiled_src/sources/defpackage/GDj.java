package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class GDj implements InterfaceC27700k4d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ GDj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Completable a(C40098tL9 c40098tL9) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Single b(C40098tL9 c40098tL9) {
        switch (this.a) {
            case 0:
                return AbstractC33976olk.b(this, c40098tL9);
            case 1:
                return AbstractC33976olk.b(this, c40098tL9);
            default:
                return AbstractC33976olk.b(this, c40098tL9);
        }
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Observable c(C40098tL9 c40098tL9) {
        switch (this.a) {
            case 0:
                Juk juk = c40098tL9.j;
                if (!(juk instanceof C24092hN9)) {
                    return ObservableEmpty.a;
                }
                C24092hN9 c24092hN9 = (C24092hN9) juk;
                String str = c24092hN9.b;
                String str2 = null;
                if (!(juk instanceof C24092hN9)) {
                    c24092hN9 = null;
                }
                if (c24092hN9 != null) {
                    str2 = c24092hN9.a;
                }
                C15252am0 c15252am0 = (C15252am0) this.b;
                Observable b = c15252am0.g.observe().b(EnumC0091Aba.k3);
                return new ObservableMap(AbstractC30172lva.r(b, b, ((C0973Bre) c15252am0.b).d()).L0(new F2h(c15252am0, str, str2, 17)), LRi.Y);
            case 1:
                Juk juk2 = c40098tL9.j;
                if (!(juk2 instanceof C25428iN9)) {
                    return ObservableEmpty.a;
                }
                String str3 = ((C25428iN9) juk2).a;
                boolean z = ((C25428iN9) juk2).e;
                C15252am0 c15252am02 = (C15252am0) this.b;
                c15252am02.getClass();
                return new ObservableMap(new ObservableCreate(new C4840Isg(c15252am02, str3, z, 9)), D3j.e0);
            default:
                Juk juk3 = c40098tL9.j;
                if (!(juk3 instanceof C21418fN9)) {
                    return ObservableEmpty.a;
                }
                return new ObservableCreate(new DG(juk3, 6, this));
        }
    }

    @Override // defpackage.InterfaceC27700k4d
    public final boolean d(Juk juk) {
        switch (this.a) {
            case 0:
                return juk instanceof C24092hN9;
            case 1:
                return juk instanceof C25428iN9;
            default:
                return juk instanceof C21418fN9;
        }
    }
}
