package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleUsing;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Nla, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7402Nla extends JVe {
    public final YI4 a;
    public final SingleSubject b = new SingleSubject();

    public C7402Nla(YI4 yi4) {
        this.a = yi4;
    }

    @Override // defpackage.JVe
    public final Observable b() {
        Singles singles = Singles.a;
        return Single.J(new SingleUsing(new C6274Lja(1, this), C6858Mla.b, C44108wL9.g0), this.b, new IO5(29, this)).B().S(Functions.a);
    }

    @Override // defpackage.JVe
    public final void d() {
        SingleSubject singleSubject = this.b;
        if (!singleSubject.O()) {
            singleSubject.onSuccess(C25099i7j.a);
        }
    }

    @Override // defpackage.JVe
    public final void c() {
    }

    @Override // defpackage.JVe
    public final void a(QZ3 qz3, C47199yf6 c47199yf6) {
    }
}
