package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;
import java.util.Set;

/* renamed from: xg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45879xg0 implements KA1 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C45879xg0() {
        this.a = 20;
    }

    public static Observable e(List list) {
        if (list.isEmpty()) {
            return ObservableEmpty.a;
        }
        Observable observable = (Observable) AbstractC41828ue3.G0(list);
        T2j t2j = new T2j(9);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, t2j);
        if (list.size() == 1) {
            return observableMap;
        }
        return Observable.w(observableMap, e(AbstractC41828ue3.A0(list, 1)).J0(C38757sL6.a), C21701fb.v);
    }

    public void a(Consumer consumer) {
        this.b = consumer;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return new C10528Tf0(this, 3);
            case 1:
                return new C10528Tf0(this, 7);
            case 2:
                C38692sI4 c38692sI4 = (C38692sI4) ((C37354rI4) this.b).c();
                return new C7810Of0(c38692sI4, this, (C26068ir5) c38692sI4.Z.get(), 11);
            case 3:
                return new C10528Tf0(this, 11);
            case 4:
                return new C10528Tf0(this, 12);
            case 5:
                InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) this.b;
                return new C7810Of0(interfaceC7213Nca.observe().E0(), this, interfaceC7213Nca.A(), 16);
            case 6:
                return new C10528Tf0(this, 14);
            case 7:
                AbstractC1609Cw5 abstractC1609Cw5 = (AbstractC1609Cw5) ((FL4) this.b).c();
                return new C7810Of0(abstractC1609Cw5.observe().E0(), (C2693Ew5) ((GL4) abstractC1609Cw5).j0.get(), this, 19);
            case 8:
                return new C7810Of0((Object) this, ((GL4) r0).j0.get(), ((AbstractC1609Cw5) ((FL4) this.b).c()).observe().E0(), 20);
            case 9:
                return new C10528Tf0(this, 15);
            case 10:
                C14742aO4 c14742aO4 = (C14742aO4) ((ZN4) this.b).c();
                return new C7810Of0(c14742aO4.observe().E0(), this, (InterfaceC6794Mi9) c14742aO4.g0.get(), 23);
            case 11:
                return new C10528Tf0(this, 23);
            case 12:
                Observable J0 = ((Observable) this.b).L0(new C27070jc0(13, this)).J0(Boolean.FALSE);
                J0.getClass();
                return new C25821ig0(new ObservableSwitchMapCompletable(J0.S(Functions.a), new C32508ng0(9, this)), 5, this);
            case 13:
                C14742aO4 c14742aO42 = (C14742aO4) ((ZN4) this.b).c();
                return new C12762Xi0(c14742aO42.observe().E0(), this, (InterfaceC6794Mi9) c14742aO42.g0.get(), 0);
            case 14:
                MV4 mv4 = (MV4) ((LV4) this.b).c();
                return new C12762Xi0(mv4.observe().E0(), (ZG5) mv4.X.get(), this, 4);
            case 15:
                return new C17857cj0(0, this);
            case 16:
                return new C17857cj0(2, this);
            case 17:
                return new C25821ig0(this, 9, new C12718Xfi(new MO(27, this)));
            case 18:
                Q65 q65 = (Q65) ((KA1) this.c).c();
                return new C48574zh0(q65.observe().E0(), this, (ZX5) q65.c.get(), q65, 8);
            case 19:
                return new C25821ig0(this, 11, new C12718Xfi(new MO(29, this)));
            default:
                return new C12219Wi0((EM4) this.t, (Consumer) this.b, (InterfaceC11009Uc2) this.c);
        }
    }

    public void d(InterfaceC11009Uc2 interfaceC11009Uc2) {
        this.c = interfaceC11009Uc2;
    }

    public /* synthetic */ C45879xg0(InterfaceC11009Uc2 interfaceC11009Uc2, KA1 ka1, Object obj, int i) {
        this.a = i;
        this.c = interfaceC11009Uc2;
        this.b = ka1;
        this.t = obj;
    }

    public /* synthetic */ C45879xg0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C45879xg0(KA1 ka1, InterfaceC21660fZ1 interfaceC21660fZ1, Set set, String str) {
        this.a = 19;
        this.b = ka1;
        this.c = interfaceC21660fZ1;
        this.t = set;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C45879xg0(C46670yG4 c46670yG4, KA1 ka1) {
        this((InterfaceC11009Uc2) c46670yG4.h0.get(), ka1, (Object) ((C20115eP1) c46670yG4.i0.get()).a("AttachToCameraActivation").d(), 17);
        this.a = 17;
    }
}
