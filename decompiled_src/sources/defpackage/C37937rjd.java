package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: rjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37937rjd implements InterfaceC39275sjd {
    public static final C37937rjd a = new Object();

    @Override // defpackage.InterfaceC39275sjd
    public final Single a() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC39275sjd
    public final Observable b() {
        return ObservableEmpty.a;
    }
}
