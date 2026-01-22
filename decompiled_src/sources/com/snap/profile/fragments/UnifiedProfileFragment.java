package com.snap.profile.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.snap.ui.deck.AsyncPresenterFragment;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC35401ppk;
import defpackage.AbstractC38450s6j;
import defpackage.C17502cSa;
import defpackage.C32980o19;
import defpackage.C46470y6j;
import defpackage.C9140Qqc;
import defpackage.CallableC47740z3i;
import defpackage.G8d;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC47807z6j;
import defpackage.X4e;
import defpackage.Y4e;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes.dex */
public class UnifiedProfileFragment extends AsyncPresenterFragment<C46470y6j> implements InterfaceC47807z6j, InterfaceC17422cOc {
    public final C17502cSa D0;
    public InterfaceC16558bke E0;
    public final X4e F0 = X4e.Z;
    public View G0;
    public AbstractC38450s6j H0;
    public long I0;

    public UnifiedProfileFragment(C17502cSa c17502cSa) {
        this.D0 = c17502cSa;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.H0 = (AbstractC38450s6j) arguments.getSerializable("PROFILE_PAGE_SESSION_KEY");
            this.I0 = ((Long) arguments.getSerializable("START_TIME")).longValue();
        }
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final Single U1() {
        return new SingleFromCallable(new CallableC47740z3i(9, this));
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final int W1() {
        return R.layout.f143280_resource_name_obfuscated_res_0x7f0e07ab;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final void a2(View view) {
        this.G0 = view;
    }

    @Override // com.snap.ui.deck.AsyncPresenterFragment
    public final void b2(Object obj) {
        ((C46470y6j) obj).O2(this);
    }

    public final boolean c2(C17502cSa c17502cSa) {
        if (!Y4e.b(X4e.Z, c17502cSa) && !c17502cSa.equals(this.D0)) {
            return false;
        }
        return true;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        C46470y6j c46470y6j;
        super.e(c9140Qqc);
        if (this.H0 != null) {
            boolean c = AbstractC35401ppk.c(c9140Qqc);
            C46470y6j c46470y6j2 = (C46470y6j) this.A0;
            if (c46470y6j2 != null) {
                c46470y6j2.o3(c);
            }
            C46470y6j c46470y6j3 = (C46470y6j) this.A0;
            if (c46470y6j3 != null) {
                c46470y6j3.l3(c);
            }
            C17502cSa S0 = c9140Qqc.d.c.S0();
            C17502cSa S02 = c9140Qqc.e.c.S0();
            if (c2(S0)) {
                if (!c2(S02) && !S02.equals(C32980o19.i0)) {
                    C46470y6j c46470y6j4 = (C46470y6j) this.A0;
                    if (c46470y6j4 != null) {
                        c46470y6j4.p3(true);
                        return;
                    }
                    return;
                }
                C46470y6j c46470y6j5 = (C46470y6j) this.A0;
                if (c46470y6j5 != null) {
                    c46470y6j5.p3(false);
                    return;
                }
                return;
            }
            if (c2(S02) && (c46470y6j = (C46470y6j) this.A0) != null) {
                c46470y6j.p3(false);
            }
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        C46470y6j c46470y6j;
        super.h(c9140Qqc);
        if (((G8d) c9140Qqc.d.b.b) == G8d.STACKED && (c46470y6j = (C46470y6j) this.A0) != null) {
            c46470y6j.i3(false);
        }
        C46470y6j c46470y6j2 = (C46470y6j) this.A0;
        if (c46470y6j2 != null) {
            c46470y6j2.l3(false);
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.F0;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C46470y6j c46470y6j = (C46470y6j) this.A0;
        if (c46470y6j != null) {
            c46470y6j.i3(true);
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        C46470y6j c46470y6j = (C46470y6j) this.A0;
        if (c46470y6j != null) {
            c46470y6j.C1();
        }
    }
}
