package com.snap.memories.api;

import com.snap.ui.deck.AsyncPresenterFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.C30504mAb;
import defpackage.C9140Qqc;
import defpackage.EnumC47469yrc;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class MemoriesFragment<T> extends AsyncPresenterFragment<T> {
    public final AtomicBoolean D0 = new AtomicBoolean(false);
    public final AtomicBoolean E0 = new AtomicBoolean(false);

    @Override // defpackage.C8179Owf
    public final void F1() {
        if (this.D0.get() && this.E0.compareAndSet(true, false)) {
            e2();
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        if (this.D0.get() && this.E0.compareAndSet(false, true)) {
            d2(null);
        }
    }

    public final void c2(C9140Qqc c9140Qqc) {
        if (c9140Qqc.c == EnumC47469yrc.b && AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), C30504mAb.n0) && c9140Qqc.g == 2 && this.D0.get() && this.E0.compareAndSet(true, false)) {
            e2();
        }
    }

    public abstract void d2(C9140Qqc c9140Qqc);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        c2(c9140Qqc);
    }

    public abstract void e2();

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        this.D0.set(false);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        c2(c9140Qqc);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void i() {
        super.i();
        this.D0.set(true);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        if (this.D0.get() && this.E0.compareAndSet(false, true)) {
            d2(c9140Qqc);
        }
    }
}
