package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;

/* renamed from: yD9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46612yD9 implements InterfaceC45277xD9 {
    public final W14 a;
    public final WK1 b;

    public C46612yD9(W14 w14, WK1 wk1) {
        this.a = w14;
        this.b = wk1;
    }

    @Override // defpackage.InterfaceC45277xD9
    public final Observable a(String str) {
        return new ObservableOnErrorNext(new ObservableFlatMapSingle(new ObservableMap(this.a.b(new C47682z14(str), "KickedConversationParticipantObserverImpl"), C21580fV5.w0).S(Functions.a), new C43303vk9(5, this)).n(16), C40220tR5.x0);
    }
}
