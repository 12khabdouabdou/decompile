package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import kotlin.jvm.functions.Function0;

/* renamed from: Ni5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7334Ni5 implements Function0 {
    public final C0973Bre X;
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final MVb t;

    public C7334Ni5(Observable observable, Observable observable2, Observable observable3, MVb mVb, C0973Bre c0973Bre) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.t = mVb;
        this.X = c0973Bre;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new ObservableDefer(new NP3(11, this)).B0().d1();
    }
}
