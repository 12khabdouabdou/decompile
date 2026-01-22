package com.snap.messaging.friendsfeed.ui;

import android.content.Context;
import androidx.recyclerview.widget.FixedItemSizeLinearLayoutManager;
import defpackage.BTe;
import defpackage.C12718Xfi;
import defpackage.C21582fV7;
import defpackage.HGe;
import defpackage.JW7;
import defpackage.RS4;

/* loaded from: classes6.dex */
public final class FriendsFeedShortcutsLayoutManager extends FixedItemSizeLinearLayoutManager {
    public final RS4 F;
    public final JW7 G;
    public boolean H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final C12718Xfi f15842J;

    public FriendsFeedShortcutsLayoutManager(Context context, RS4 rs4, JW7 jw7) {
        super(1, false);
        this.F = rs4;
        this.G = jw7;
        this.I = true;
        this.f15842J = new C12718Xfi(new C21582fV7(2, this));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        if (!((Boolean) this.f15842J.getValue()).booleanValue() && !this.H && T() > 0) {
            int n1 = n1();
            JW7 jw7 = this.G;
            if (n1 != ((Number) jw7.invoke()).intValue()) {
                F1(((Number) jw7.invoke()).intValue(), 0);
            } else {
                this.H = true;
            }
        }
        super.A0(bTe, hGe);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean q() {
        if (this.I && super.q()) {
            return true;
        }
        return false;
    }
}
