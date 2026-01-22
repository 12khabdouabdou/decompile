package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Hf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4018Hf7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4560If7 b;

    public /* synthetic */ C4018Hf7(C4560If7 c4560If7, int i) {
        this.a = i;
        this.b = c4560If7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC19201dii abstractC19201dii = (AbstractC19201dii) c24366had.a;
                List list = (List) c24366had.b;
                boolean z = abstractC19201dii instanceof C29633lWg;
                C4560If7 c4560If7 = this.b;
                if (z) {
                    if (!AbstractC2032Dq9.j(c4560If7.m0, list)) {
                        c4560If7.m0.set(list);
                        C2342Ef7 c2342Ef7 = c4560If7.t0;
                        if (c2342Ef7 != null) {
                            SnapImageView snapImageView = c2342Ef7.c;
                            if (!list.isEmpty() && !((C35191pg7) list.get(0)).Y) {
                                C35191pg7 c35191pg7 = (C35191pg7) list.get(0);
                                C21819fg7 c21819fg7 = c4560If7.u0;
                                if (c21819fg7 != null) {
                                    c21819fg7.C1();
                                    c21819fg7.O2(new C23156gg7(snapImageView, c35191pg7.z0, 0));
                                    c4560If7.U2();
                                } else {
                                    AbstractC2032Dq9.T("thumbnailPresenter");
                                    throw null;
                                }
                            } else {
                                C21819fg7 c21819fg72 = c4560If7.u0;
                                if (c21819fg72 != null) {
                                    c21819fg72.C1();
                                    if (c4560If7.G2() && !c4560If7.B0) {
                                        c4560If7.S2();
                                    }
                                } else {
                                    AbstractC2032Dq9.T("thumbnailPresenter");
                                    throw null;
                                }
                            }
                            if (list.isEmpty()) {
                                C2342Ef7 c2342Ef72 = c4560If7.t0;
                                if (c2342Ef72 != null) {
                                    c2342Ef72.t.C(8);
                                    C2342Ef7 c2342Ef73 = c4560If7.t0;
                                    if (c2342Ef73 != null) {
                                        c2342Ef73.e0.C(8);
                                    } else {
                                        AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            } else {
                                C35191pg7 c35191pg72 = (C35191pg7) list.get(0);
                                C2342Ef7 c2342Ef74 = c4560If7.t0;
                                if (c2342Ef74 != null) {
                                    C39456sri c39456sri = c2342Ef74.t;
                                    View view = c4560If7.q0;
                                    if (view != null) {
                                        c39456sri.a0(Eyk.i(c35191pg72, view.getContext()));
                                        C2342Ef7 c2342Ef75 = c4560If7.t0;
                                        if (c2342Ef75 != null) {
                                            c2342Ef75.t.C(0);
                                            View view2 = c4560If7.q0;
                                            if (view2 != null) {
                                                String h = Eyk.h(c35191pg72, view2.getContext());
                                                if (h != null && h.length() != 0) {
                                                    C2342Ef7 c2342Ef76 = c4560If7.t0;
                                                    if (c2342Ef76 != null) {
                                                        c2342Ef76.e0.a0(h);
                                                        C2342Ef7 c2342Ef77 = c4560If7.t0;
                                                        if (c2342Ef77 != null) {
                                                            c2342Ef77.e0.C(0);
                                                            C2342Ef7 c2342Ef78 = c4560If7.t0;
                                                            if (c2342Ef78 != null) {
                                                                c2342Ef78.t.x(0);
                                                            } else {
                                                                AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                                        throw null;
                                                    }
                                                } else {
                                                    C2342Ef7 c2342Ef79 = c4560If7.t0;
                                                    if (c2342Ef79 != null) {
                                                        c2342Ef79.e0.C(8);
                                                        C2342Ef7 c2342Ef710 = c4560If7.t0;
                                                        if (c2342Ef710 != null) {
                                                            C39456sri c39456sri2 = c2342Ef710.t;
                                                            View view3 = c4560If7.q0;
                                                            if (view3 != null) {
                                                                c39456sri2.x(view3.getContext().getResources().getDimensionPixelOffset(R.dimen.f47010_resource_name_obfuscated_res_0x7f070a86));
                                                            } else {
                                                                AbstractC2032Dq9.T("memoriesContentView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("memoriesContentView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("memoriesContentView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            }
                            if (!list.isEmpty() && !Esk.c(((C35191pg7) list.get(0)).X.b)) {
                                C2342Ef7 c2342Ef711 = c4560If7.t0;
                                if (c2342Ef711 != null) {
                                    c2342Ef711.f0.C(0);
                                } else {
                                    AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            } else {
                                C2342Ef7 c2342Ef712 = c4560If7.t0;
                                if (c2342Ef712 != null) {
                                    c2342Ef712.f0.C(8);
                                } else {
                                    AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            }
                            if (list.isEmpty()) {
                                C2342Ef7 c2342Ef713 = c4560If7.t0;
                                if (c2342Ef713 != null) {
                                    c2342Ef713.g0.C(8);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                    throw null;
                                }
                            }
                            C2342Ef7 c2342Ef714 = c4560If7.t0;
                            if (c2342Ef714 != null) {
                                c2342Ef714.g0.C(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("heroPlayerStackDrawLayout");
                        throw null;
                    }
                    return;
                }
                if (c4560If7.G2() && !c4560If7.B0) {
                    c4560If7.S2();
                    return;
                }
                return;
            default:
                ((Number) obj).intValue();
                C4560If7 c4560If72 = this.b;
                if (c4560If72.n0.get() != EnumC2934Ff7.c) {
                    c4560If72.S2();
                    return;
                }
                return;
        }
    }
}
