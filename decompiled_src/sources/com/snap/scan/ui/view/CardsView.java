package com.snap.scan.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC47726z34;
import defpackage.C10155Sn2;
import defpackage.C1071Bw9;
import defpackage.C12181Wg3;
import defpackage.C13829Zh2;
import defpackage.C45138x70;
import defpackage.InterfaceC46389y34;
import defpackage.RGe;

/* loaded from: classes7.dex */
public final class CardsView extends RecyclerView implements InterfaceC46389y34 {
    public C45138x70 z1;

    public CardsView(Context context) {
        this(context, null);
    }

    public final void Q0(C45138x70 c45138x70) {
        this.z1 = c45138x70;
    }

    @Override // defpackage.InterfaceC46389y34
    public final AbstractC47726z34 c() {
        return new CardBehavior(new C13829Zh2(6, this));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        CardsLayoutManager cardsLayoutManager = new CardsLayoutManager(getContext());
        H0(cardsLayoutManager);
        n(new RGe(null));
        k(new C12181Wg3(2));
        new C1071Bw9(new C10155Sn2(this, cardsLayoutManager)).h(this);
    }

    public CardsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CardsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
