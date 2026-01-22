package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tI3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40029tI3 implements InterfaceC37192rAb {
    public final C12718Xfi A;
    public final C12718Xfi B;
    public final C12718Xfi C;
    public final C12718Xfi D;
    public Integer E;
    public Integer F;
    public EnumC1635Cxb G;
    public Integer H;
    public Integer I;

    /* renamed from: J, reason: collision with root package name */
    public Boolean f15934J;
    public Boolean K;
    public Boolean L;
    public Boolean M;
    public EnumC31968nGb N;
    public Boolean O;
    public Boolean P;
    public Integer Q;
    public Boolean R;
    public Boolean S;
    public Boolean T;
    public Boolean U;
    public Boolean V;
    public Boolean W;
    public Boolean X;
    public Boolean Y;
    public Boolean Z;
    public final C44352wX4 a;
    public Boolean a0;
    public final C44352wX4 b;
    public volatile boolean b0;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C0973Bre e;
    public final C5453Jw5 f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C40029tI3(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.d = c44352wX44;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ConfigurationBasedFeatureSettingsProvider"));
        this.f = C5453Jw5.a;
        this.g = new C12718Xfi(new C37353rI3(this, 1));
        this.h = new C12718Xfi(new C37353rI3(this, 17));
        this.i = new C12718Xfi(new C37353rI3(this, 0));
        this.j = new C12718Xfi(new C37353rI3(this, 13));
        this.k = new C12718Xfi(new C37353rI3(this, 16));
        this.l = new C12718Xfi(new C37353rI3(this, 15));
        this.m = new C12718Xfi(new C37353rI3(this, 2));
        this.n = new C12718Xfi(new C37353rI3(this, 10));
        this.o = new C12718Xfi(new C37353rI3(this, 14));
        this.p = new C12718Xfi(new C37353rI3(this, 11));
        this.q = new C12718Xfi(new C37353rI3(this, 18));
        this.r = new C12718Xfi(new C37353rI3(this, 12));
        this.s = new C12718Xfi(new C37353rI3(this, 5));
        this.t = new C12718Xfi(new C37353rI3(this, 8));
        this.u = new C12718Xfi(new C37353rI3(this, 6));
        this.v = new C12718Xfi(new C37353rI3(this, 9));
        this.w = new C12718Xfi(new C37353rI3(this, 21));
        this.x = new C12718Xfi(new C37353rI3(this, 7));
        this.y = new C12718Xfi(new C37353rI3(this, 23));
        this.z = new C12718Xfi(new C37353rI3(this, 4));
        this.A = new C12718Xfi(new C37353rI3(this, 20));
        this.B = new C12718Xfi(new C37353rI3(this, 3));
        this.C = new C12718Xfi(new C37353rI3(this, 19));
        this.D = new C12718Xfi(new C37353rI3(this, 22));
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean a() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final int b() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean c() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final int d() {
        return ((Number) this.h.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean e() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean f() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean g() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean h() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final int i() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean j() {
        return ((Boolean) this.A.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final EnumC31968nGb k() {
        return (EnumC31968nGb) this.q.getValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean l() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final EnumC1635Cxb m() {
        return (EnumC1635Cxb) this.i.getValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean n() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean o() {
        return ((Boolean) this.B.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean p() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean q() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final int r() {
        return ((Number) this.v.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean s() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean t() {
        return ((Boolean) this.y.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final int u() {
        return ((Number) this.g.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean v() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC37192rAb
    public final boolean w() {
        return ((Boolean) this.w.getValue()).booleanValue();
    }

    public final CompositeDisposable x() {
        if (this.b0) {
            return new CompositeDisposable();
        }
        this.b0 = true;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        WRg wRg = XRg.a;
        int e = wRg.e("ConfigurationBasedFeatureSettingsProvider:getConfigProvider");
        try {
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.a.get();
            wRg.h(e);
            int e2 = wRg.e("ConfigurationBasedFeatureSettingsProvider:getCofProvider");
            try {
                wRg.h(e2);
                int e3 = wRg.e("ConfigurationBasedFeatureSettingsProvider:colCount");
                try {
                    y(new SingleDoOnSuccess(interfaceC34553pC3.r(EnumC7653Nxb.Z), new C38691sI3(this, 0)), compositeDisposable);
                    wRg.h(e3);
                    int e4 = wRg.e("ConfigurationBasedFeatureSettingsProvider:recentlyAdded");
                    try {
                        y(new SingleDoOnSuccess(interfaceC34553pC3.r(EnumC7653Nxb.f0), new C38691sI3(this, 11)), compositeDisposable);
                        wRg.h(e4);
                        int e5 = wRg.e("ConfigurationBasedFeatureSettingsProvider:clusteringType");
                        try {
                            y(new SingleDoOnSuccess(interfaceC34553pC3.j(EnumC7653Nxb.e0), new C38691sI3(this, 14)), compositeDisposable);
                            wRg.h(e5);
                            int e6 = wRg.e("ConfigurationBasedFeatureSettingsProvider:compatibilityCheckEnabled");
                            try {
                                y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.u1), new C38691sI3(this, 15)), compositeDisposable);
                                wRg.h(e6);
                                int e7 = wRg.e("ConfigurationBasedFeatureSettingsProvider:forceAllToolVersionsTo0");
                                try {
                                    y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.v1), new C38691sI3(this, 16)), compositeDisposable);
                                    wRg.h(e7);
                                    int e8 = wRg.e("ConfigurationBasedFeatureSettingsProvider:isComprehensiveInlineSearchEnabled");
                                    try {
                                        y(new SingleDoOnSuccess(((C20594el9) this.b.get()).a(), new C38691sI3(this, 17)), compositeDisposable);
                                        wRg.h(e8);
                                        int e9 = wRg.e("ConfigurationBasedFeatureSettingsProvider:_searchBarHintTextOption");
                                        try {
                                            y(new SingleDoOnSuccess(interfaceC34553pC3.j(EnumC7653Nxb.B1), new C38691sI3(this, 18)), compositeDisposable);
                                            wRg.h(e9);
                                            int e10 = wRg.e("ConfigurationBasedFeatureSettingsProvider:playbackConfig");
                                            try {
                                                SingleCache singleCache = ((C10895Twd) this.c.get()).c;
                                                C38691sI3 c38691sI3 = new C38691sI3(this, 19);
                                                singleCache.getClass();
                                                y(new SingleDoOnSuccess(singleCache, c38691sI3), compositeDisposable);
                                                wRg.h(e10);
                                                int e11 = wRg.e("ConfigurationBasedFeatureSettingsProvider:isIncompatibleMediaEnabled");
                                                try {
                                                    y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.j2), new C38691sI3(this, 20)), compositeDisposable);
                                                    wRg.h(e11);
                                                    int e12 = wRg.e("ConfigurationBasedFeatureSettingsProvider:enableFtSCarouselV2");
                                                    try {
                                                        y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.n4), new C38691sI3(this, 1)), compositeDisposable);
                                                        wRg.h(e12);
                                                        int e13 = wRg.e("ConfigurationBasedFeatureSettingsProvider:fsv2TileTitleTextSize");
                                                        try {
                                                            y(new SingleDoOnSuccess(interfaceC34553pC3.r(EnumC7653Nxb.i5), new C38691sI3(this, 2)), compositeDisposable);
                                                            wRg.h(e13);
                                                            int e14 = wRg.e("ConfigurationBasedFeatureSettingsProvider:shouldShowSubtitleInFtSCarouselV2");
                                                            try {
                                                                y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.k5), new C38691sI3(this, 3)), compositeDisposable);
                                                                wRg.h(e14);
                                                                int e15 = wRg.e("ConfigurationBasedFeatureSettingsProvider:enablePostViewActionsInV2");
                                                                try {
                                                                    y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.o4), new C38691sI3(this, 4)), compositeDisposable);
                                                                    wRg.h(e15);
                                                                    int e16 = wRg.e("ConfigurationBasedFeatureSettingsProvider:enableFeaturedStoryScreenFlickerFix");
                                                                    try {
                                                                        y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.p4), new C38691sI3(this, 5)), compositeDisposable);
                                                                        wRg.h(e16);
                                                                        int e17 = wRg.e("ConfigurationBasedFeatureSettingsProvider:enableHeroPlayerForFeaturedStoriesV2");
                                                                        try {
                                                                            y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.l5), new C38691sI3(this, 6)), compositeDisposable);
                                                                            wRg.h(e17);
                                                                            int e18 = wRg.e("ConfigurationBasedFeatureSettingsProvider:useSizeHintForBitmap");
                                                                            try {
                                                                                y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.i1), new C38691sI3(this, 7)), compositeDisposable);
                                                                                wRg.h(e18);
                                                                                int e19 = wRg.e("ConfigurationBasedFeatureSettingsProvider:enableFaceTagging");
                                                                                try {
                                                                                    y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.A2), new C38691sI3(this, 8)), compositeDisposable);
                                                                                    wRg.h(e19);
                                                                                    int e20 = wRg.e("ConfigurationBasedFeatureSettingsProvider:shouldShowForSnapDocStory");
                                                                                    try {
                                                                                        y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.h0), new C38691sI3(this, 9)), compositeDisposable);
                                                                                        wRg.h(e20);
                                                                                        int e21 = wRg.e("ConfigurationBasedFeatureSettingsProvider:enableComposerMemSettings");
                                                                                        try {
                                                                                            y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.b), new C38691sI3(this, 10)), compositeDisposable);
                                                                                            wRg.h(e21);
                                                                                            e16 = wRg.e("ConfigurationBasedFeatureSettingsProvider:shouldShowForSnapDocHide");
                                                                                            try {
                                                                                                y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.k0), new C38691sI3(this, 12)), compositeDisposable);
                                                                                                wRg.h(e16);
                                                                                                e18 = wRg.e("ConfigurationBasedFeatureSettingsProvider:singleSnapKillSwitch");
                                                                                                try {
                                                                                                    y(new SingleDoOnSuccess(interfaceC34553pC3.u(EnumC7653Nxb.h2), new C38691sI3(this, 13)), compositeDisposable);
                                                                                                    wRg.h(e18);
                                                                                                    return compositeDisposable;
                                                                                                } finally {
                                                                                                }
                                                                                            } finally {
                                                                                            }
                                                                                        } finally {
                                                                                            C48592zhi c48592zhi = XRg.b;
                                                                                            if (c48592zhi != null) {
                                                                                                c48592zhi.o(e21);
                                                                                            }
                                                                                        }
                                                                                    } finally {
                                                                                        C48592zhi c48592zhi2 = XRg.b;
                                                                                        if (c48592zhi2 != null) {
                                                                                            c48592zhi2.o(e20);
                                                                                        }
                                                                                    }
                                                                                } finally {
                                                                                    C48592zhi c48592zhi3 = XRg.b;
                                                                                    if (c48592zhi3 != null) {
                                                                                        c48592zhi3.o(e19);
                                                                                    }
                                                                                }
                                                                            } finally {
                                                                                C48592zhi c48592zhi4 = XRg.b;
                                                                                if (c48592zhi4 != null) {
                                                                                    c48592zhi4.o(e18);
                                                                                }
                                                                            }
                                                                        } finally {
                                                                            C48592zhi c48592zhi5 = XRg.b;
                                                                            if (c48592zhi5 != null) {
                                                                                c48592zhi5.o(e17);
                                                                            }
                                                                        }
                                                                    } finally {
                                                                        C48592zhi c48592zhi6 = XRg.b;
                                                                        if (c48592zhi6 != null) {
                                                                            c48592zhi6.o(e16);
                                                                        }
                                                                    }
                                                                } finally {
                                                                    C48592zhi c48592zhi7 = XRg.b;
                                                                    if (c48592zhi7 != null) {
                                                                        c48592zhi7.o(e15);
                                                                    }
                                                                }
                                                            } finally {
                                                                C48592zhi c48592zhi8 = XRg.b;
                                                                if (c48592zhi8 != null) {
                                                                    c48592zhi8.o(e14);
                                                                }
                                                            }
                                                        } finally {
                                                            C48592zhi c48592zhi9 = XRg.b;
                                                            if (c48592zhi9 != null) {
                                                                c48592zhi9.o(e13);
                                                            }
                                                        }
                                                    } finally {
                                                        C48592zhi c48592zhi10 = XRg.b;
                                                        if (c48592zhi10 != null) {
                                                            c48592zhi10.o(e12);
                                                        }
                                                    }
                                                } finally {
                                                    C48592zhi c48592zhi11 = XRg.b;
                                                    if (c48592zhi11 != null) {
                                                        c48592zhi11.o(e11);
                                                    }
                                                }
                                            } finally {
                                                C48592zhi c48592zhi12 = XRg.b;
                                                if (c48592zhi12 != null) {
                                                    c48592zhi12.o(e10);
                                                }
                                            }
                                        } finally {
                                            C48592zhi c48592zhi13 = XRg.b;
                                            if (c48592zhi13 != null) {
                                                c48592zhi13.o(e9);
                                            }
                                        }
                                    } finally {
                                        C48592zhi c48592zhi14 = XRg.b;
                                        if (c48592zhi14 != null) {
                                            c48592zhi14.o(e8);
                                        }
                                    }
                                } finally {
                                    C48592zhi c48592zhi15 = XRg.b;
                                    if (c48592zhi15 != null) {
                                        c48592zhi15.o(e7);
                                    }
                                }
                            } finally {
                                C48592zhi c48592zhi16 = XRg.b;
                                if (c48592zhi16 != null) {
                                    c48592zhi16.o(e6);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi17 = XRg.b;
                            if (c48592zhi17 != null) {
                                c48592zhi17.o(e5);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi18 = XRg.b;
                        if (c48592zhi18 != null) {
                            c48592zhi18.o(e4);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi19 = XRg.b;
                    if (c48592zhi19 != null) {
                        c48592zhi19.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi20 = XRg.b;
                if (c48592zhi20 != null) {
                    c48592zhi20.o(e2);
                }
            }
        } finally {
            C48592zhi c48592zhi21 = XRg.b;
            if (c48592zhi21 != null) {
                c48592zhi21.o(e);
            }
        }
    }

    public final void y(SingleDoOnSuccess singleDoOnSuccess, CompositeDisposable compositeDisposable) {
        LZj.q0(new SingleSubscribeOn(singleDoOnSuccess, this.e.k()), compositeDisposable);
    }
}
