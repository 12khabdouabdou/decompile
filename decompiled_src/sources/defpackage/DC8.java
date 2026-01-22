package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class DC8 implements X75, Function {
    public final C35937qE8 a;

    public /* synthetic */ DC8(C35937qE8 c35937qE8) {
        this.a = c35937qE8;
    }

    @Override // defpackage.X75
    public ObservableDistinctUntilChanged a() {
        return this.a.f();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((InterfaceC11542Vbd) this.a.f0.get()).b((String) obj, CD8.e, true);
    }

    @Override // defpackage.X75
    public ObservableDistinctUntilChanged b() {
        return new ObservableMap(this.a.f(), XR5.r0).S(Functions.a);
    }

    @Override // defpackage.X75
    public ObservableDistinctUntilChanged e() {
        Observable L0 = this.a.e().L0(new C36209qR7(21, this));
        L0.getClass();
        return L0.S(Functions.a);
    }

    @Override // defpackage.X75
    public MaybeFlatMapSingle g() {
        return this.a.a();
    }

    @Override // defpackage.X75
    public Observable i() {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.X75
    public EnumC11564Vce j() {
        return EnumC11564Vce.GROUP_CHAT;
    }
}
