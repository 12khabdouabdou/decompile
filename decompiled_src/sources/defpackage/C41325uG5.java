package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: uG5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41325uG5 implements InterfaceC17823cha {
    public final Subject a;
    public String b;
    public final ObservableHide c;

    public C41325uG5() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.c = new ObservableHide(t);
    }

    @Override // defpackage.InterfaceC17823cha
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17823cha
    public final void b(C15152aha c15152aha) {
        this.a.onNext(c15152aha);
    }

    @Override // defpackage.InterfaceC17823cha
    public final String c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17823cha
    public final void d(String str) {
        this.b = str;
    }
}
