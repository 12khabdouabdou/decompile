package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yX5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47025yX5 implements InterfaceC17942cmj {
    public final AC5 a;
    public final PublishSubject b;

    public C47025yX5(AC5 ac5) {
        this.a = ac5;
        ac5.T0(new KU5(3, this));
        this.b = new PublishSubject();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.T0(new KU5(4, (C16607bmj) obj));
    }

    @Override // defpackage.InterfaceC17942cmj
    public final Observable f() {
        return this.b;
    }
}
