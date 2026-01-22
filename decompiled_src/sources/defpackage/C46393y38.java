package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: y38, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46393y38 implements KOc, ANc, InterfaceC47149yd0, InterfaceC31253mji {
    public final SingleEmitter a;

    public /* synthetic */ C46393y38(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        this.a.onSuccess(view);
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        this.a.onError(new Throwable("Error taking picture! Failure type was: " + AbstractC30445m7i.p(c35268pji.f) + ". Message: " + str));
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onSuccess(Boolean.FALSE);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onSuccess(new C38424s5f(C25099i7j.a));
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        this.a.onSuccess(abstractC7912Oji);
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
    }
}
