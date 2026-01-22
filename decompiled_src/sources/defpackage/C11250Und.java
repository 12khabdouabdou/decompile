package defpackage;

/* renamed from: Und, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11250Und extends AbstractC36097qM0 {
    public final InterfaceC15222ake Z;
    public final C11225Um9 e0;
    public final PBb f0;
    public final C10873Tvb g0;
    public final XIb h0;
    public final C36045qJb i0;
    public final BCb j0;
    public final C4526Idf k0;
    public final AbstractC30352m3d l0;
    public final EnumC48719znd m0;
    public final C15985bJf n0;

    public C11250Und(InterfaceC15222ake interfaceC15222ake, C11225Um9 c11225Um9, PBb pBb, C10873Tvb c10873Tvb, XIb xIb, C36045qJb c36045qJb, BCb bCb, C4526Idf c4526Idf, AbstractC30352m3d abstractC30352m3d, EnumC48719znd enumC48719znd, C15985bJf c15985bJf) {
        this.Z = interfaceC15222ake;
        this.e0 = c11225Um9;
        this.f0 = pBb;
        this.g0 = c10873Tvb;
        this.h0 = xIb;
        this.i0 = c36045qJb;
        this.j0 = bCb;
        this.k0 = c4526Idf;
        this.l0 = abstractC30352m3d;
        this.m0 = enumC48719znd;
        this.n0 = c15985bJf;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((C39890tBb) this.Z.get()).b();
        this.e0.C1();
        this.g0.C1();
        this.f0.C1();
        this.h0.C1();
        this.i0.C1();
        C24121hOh c24121hOh = (C24121hOh) this.l0.i();
        if (c24121hOh != null) {
            c24121hOh.C1();
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C10166Snd c10166Snd) {
        super.O2(c10166Snd);
        AbstractC36097qM0.F2(this, this.k0.c(), this);
        WRg wRg = XRg.a;
        int e = wRg.e("PickerPagePresenter:insets");
        try {
            this.e0.O2(new C11769Vm9(c10166Snd.a));
            wRg.h(e);
            int e2 = wRg.e("PickerPagePresenter:selectModePresenter");
            try {
                this.n0.O2(new YT2(1));
                wRg.h(e2);
                int e3 = wRg.e("PickerPagePresenter:pagesPresenter");
                try {
                    this.g0.O2(new C46572yBb(c10166Snd));
                    wRg.h(e3);
                    int e4 = wRg.e("PickerPagePresenter:tabNavigationPresenter");
                    try {
                        if (this.m0 != EnumC48719znd.g0) {
                            this.f0.O2(new C47909zBb(c10166Snd));
                        }
                        wRg.h(e4);
                        int e5 = wRg.e("PickerPagePresenter:subscreenPresenter");
                        try {
                            this.h0.O2(new EBb(c10166Snd, this));
                            wRg.h(e5);
                            int e6 = wRg.e("PickerPagePresenter:takeTabsPresenter");
                            try {
                                this.i0.O2(C25099i7j.a);
                                wRg.h(e6);
                                int e7 = wRg.e("PickerPagePresenter:lifecycleProvider");
                                try {
                                    BCb bCb = this.j0;
                                    bCb.a(c10166Snd.d);
                                    AbstractC36097qM0.F2(this, bCb, this);
                                    wRg.h(e7);
                                    e6 = wRg.e("PickerPagePresenter:plugin");
                                    try {
                                        C24121hOh c24121hOh = (C24121hOh) this.l0.i();
                                        if (c24121hOh != null) {
                                            c24121hOh.O2(new C18570dFb(false));
                                        }
                                        wRg.h(e6);
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e6);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e5);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi3 = XRg.b;
                        if (c48592zhi3 != null) {
                            c48592zhi3.o(e4);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi5 = XRg.b;
                if (c48592zhi5 != null) {
                    c48592zhi5.o(e2);
                }
            }
        } finally {
            C48592zhi c48592zhi6 = XRg.b;
            if (c48592zhi6 != null) {
                c48592zhi6.o(e);
            }
        }
    }
}
