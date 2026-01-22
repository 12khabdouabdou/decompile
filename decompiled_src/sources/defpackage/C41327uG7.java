package defpackage;

import android.content.Context;
import com.snap.modules.chat_common.ChatCtaButton;
import com.snap.modules.chat_common.ChatCtaButtonType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: uG7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41327uG7 implements UMb {
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final Object e;
    public final Object f;
    public final Object g;
    public final /* synthetic */ int a = 0;
    public final CompositeDisposable d = new CompositeDisposable();

    public C41327uG7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context) {
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = context;
        this.b = new C12718Xfi(new C25201iCc(interfaceC15222ake, 11));
        this.c = new C12718Xfi(new C25201iCc(interfaceC15222ake2, 10));
    }

    public static final FOb c(C41327uG7 c41327uG7, ObservableFilter observableFilter, InterfaceC20049eLj interfaceC20049eLj, InterfaceC22799gPb interfaceC22799gPb) {
        c41327uG7.getClass();
        ChatCtaButton.Companion.getClass();
        String access$getComponentPath$cp = ChatCtaButton.access$getComponentPath$cp();
        KE2 ke2 = new KE2(ChatCtaButtonType.FORWARD);
        ObservableMap observableMap = new ObservableMap(observableFilter, XS5.m0);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableMap.S(function);
        ObservableDistinctUntilChanged S2 = new ObservableMap(((InterfaceC34335p24) ((C12718Xfi) c41327uG7.e).getValue()).a(interfaceC20049eLj.a(), null), YS5.m0).S(function);
        IE2 ie2 = new IE2();
        ie2.a(AbstractC47874z9k.h(S));
        ie2.c(AbstractC47874z9k.h(S2));
        ie2.b(new C48712zn6(c41327uG7, interfaceC22799gPb, interfaceC20049eLj, 19));
        return new FOb(access$getComponentPath$cp, ke2, ie2);
    }

    @Override // defpackage.UMb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return Stk.m();
            default:
                return Stk.m();
        }
    }

    @Override // defpackage.UMb
    public final Observable b(ObservableFilter observableFilter, ObservableRefCount observableRefCount) {
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                ObservableTake N0 = observableFilter.N0(1L);
                Observable observable = (Observable) this.b.getValue();
                observables.getClass();
                return Observables.a(N0, observable).d0(new C0464At7(this, 8, observableFilter), false);
            default:
                return new ObservableMap(observableFilter.N0(1L), new ACe(this, 13, observableFilter));
        }
    }

    @Override // defpackage.UMb
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.d.j();
                return;
            default:
                this.d.j();
                return;
        }
    }

    public C41327uG7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.b = new C12718Xfi(new B85(interfaceC15222ake2, 24));
        this.c = new C12718Xfi(new B85(interfaceC15222ake, 23));
        this.e = new C12718Xfi(new B85(interfaceC15222ake3, 21));
        this.f = new C12718Xfi(new B85(interfaceC15222ake4, 22));
        this.g = new C12718Xfi(new B85(interfaceC15222ake5, 20));
    }
}
