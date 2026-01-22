package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: fL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC21367fL0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC21367fL0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((C17347cL0) ((AbstractC14675aL0) this.b)).h.invoke();
                return;
            default:
                C33617oV7 c33617oV7 = (C33617oV7) this.b;
                C42733vJd a = ((BJd) c33617oV7.e.get()).a();
                a.f(DV7.t0, Boolean.FALSE);
                Completable c = a.c();
                c33617oV7.g.d(JV0.h(c, c, c33617oV7.f.d()).subscribe(new C24690hp7(19, c33617oV7), C36062qK7.r0));
                return;
        }
    }
}
