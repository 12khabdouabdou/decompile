package defpackage;

import android.view.View;

/* renamed from: Ht1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4304Ht1 extends AbstractC47957zDh {
    @Override // defpackage.AbstractC47957zDh
    public final void onClick(View view) {
        ViewOnAttachStateChangeListenerC4846It1 viewOnAttachStateChangeListenerC4846It1 = (ViewOnAttachStateChangeListenerC4846It1) this.c;
        if (viewOnAttachStateChangeListenerC4846It1 != null) {
            r().a(new C2628Et1((String) viewOnAttachStateChangeListenerC4846It1.e0.getValue()));
        }
    }

    @Override // defpackage.J04, defpackage.AbstractC17303cIj
    public final void u(View view) {
        view.setOnClickListener(new ViewOnClickListenerC32685no1(3, this));
    }
}
