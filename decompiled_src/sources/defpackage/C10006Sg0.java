package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Sg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10006Sg0 implements Function {
    public final /* synthetic */ KP9 a;
    public final /* synthetic */ C23171gh0 b;

    public C10006Sg0(KP9 kp9, C23171gh0 c23171gh0) {
        this.a = kp9;
        this.b = c23171gh0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C8047Oq7 c8047Oq7 = (C8047Oq7) obj;
        KP9 kp9 = this.a;
        return Observable.o0(kp9.m0().d().v0(C41506uOi.class).S(Functions.a).L0(new C8918Qg0(this.b, c8047Oq7)), new ObservableMap(kp9.m0().d().v0(C42843vOi.class), new C9462Rg0(c8047Oq7)));
    }
}
