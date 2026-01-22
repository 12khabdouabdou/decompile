package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: kF0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27925kF0 implements ROc, InterfaceC47149yd0, InterfaceC31253mji {
    public final SingleEmitter a;

    public /* synthetic */ C27925kF0(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        this.a.onSuccess(view);
    }

    @Override // defpackage.ROc
    public void a(C14095Zti c14095Zti) {
        this.a.onSuccess(AbstractC30352m3d.b(c14095Zti));
    }

    public void b(C36326qX0 c36326qX0, String str) {
        this.a.onSuccess(new C24366had(c36326qX0, str));
    }

    public void c(Bitmap bitmap) {
        this.a.onSuccess(bitmap);
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        this.a.onError(new Throwable("Error taking picture! Failure type was: " + AbstractC30445m7i.p(c35268pji.f) + ". Message: " + str));
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
