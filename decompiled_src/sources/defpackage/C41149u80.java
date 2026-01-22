package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: u80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41149u80 implements InterfaceC34335p24 {
    public final W14 a;

    public C41149u80(W14 w14) {
        this.a = w14;
    }

    @Override // defpackage.InterfaceC34335p24
    public final ObservableDoOnEach a(String str, String str2) {
        if (str2 == null) {
            str2 = "ArroyoConversationStateObserver";
        }
        return new ObservableMap(this.a.b(new C47682z14(str), str2), new C13637Yy(str, 2)).S(Functions.a).W(new HPj(24));
    }
}
