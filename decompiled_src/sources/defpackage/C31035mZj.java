package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: mZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31035mZj implements InterfaceC40469td2 {
    public final InterfaceC39647t0a a;
    public final RW5 b;
    public final AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public C31035mZj(InterfaceC39647t0a interfaceC39647t0a, RW5 rw5, Function1 function1) {
        this.a = interfaceC39647t0a;
        this.b = rw5;
        this.c = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable a = interfaceC11009Uc2.a();
        GMi gMi = GMi.e0;
        a.getClass();
        return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(a, gMi).v0(C32958o09.class), new C12447Wsj(18, this)), new C5824Knj(21, this)).S(Functions.a), new C26412j6j(26, this)).z();
    }
}
