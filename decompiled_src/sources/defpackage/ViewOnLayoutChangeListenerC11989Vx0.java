package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Vx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC11989Vx0 implements View.OnLayoutChangeListener {
    public final /* synthetic */ C15516ay0 a;
    public final /* synthetic */ boolean b;

    public ViewOnLayoutChangeListenerC11989Vx0(C15516ay0 c15516ay0, boolean z) {
        this.a = c15516ay0;
        this.b = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C42788vM5 c42788vM5;
        view.removeOnLayoutChangeListener(this);
        C20871ey0 c20871ey0 = this.a.B0;
        boolean z = this.b;
        if (z) {
            c20871ey0.W2(z);
            return;
        }
        C18188cy0 c18188cy0 = c20871ey0.e0;
        C45580xRi c45580xRi = c18188cy0.c;
        if (c45580xRi != null && (c42788vM5 = c18188cy0.f) != null) {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5955Ku5(c42788vM5, 9, c45580xRi));
            C0973Bre c0973Bre = c20871ey0.p0;
            c20871ey0.q0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()), new C19534dy0(c20871ey0, 4), new C19534dy0(c20871ey0, 5)));
        }
    }
}
