package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Sge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10020Sge extends VGh {
    public C8932Qge i0;
    public C44961wz0 j0;
    public C17231cF9 k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public final CompositeDisposable o0 = new CompositeDisposable();

    @Override // defpackage.VGh, defpackage.J04
    /* renamed from: L */
    public final void F(JJh jJh, View view) {
        super.F(jJh, view);
        FrameLayout frameLayout = (FrameLayout) view;
        C8932Qge c8932Qge = new C8932Qge(frameLayout.getContext(), 0);
        c8932Qge.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c8932Qge.setId(R.id.f97240_resource_name_obfuscated_res_0x7f0b075a);
        frameLayout.addView(c8932Qge);
        this.i0 = c8932Qge;
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout2.setBackground(frameLayout2.getContext().getResources().getDrawable(R.drawable.f69080_resource_name_obfuscated_res_0x7f0801a7));
        frameLayout.addView(frameLayout2);
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void t(C10563Tge c10563Tge, C10563Tge c10563Tge2) {
        String str;
        Throwable th;
        int i;
        C44961wz0 c44961wz0;
        super.t(c10563Tge, c10563Tge2);
        C8932Qge c8932Qge = this.i0;
        if (c8932Qge != null) {
            C6498Lu6 c6498Lu6 = c8932Qge.h0;
            C25871ii6 c25871ii6 = (C25871ii6) ((JJh) E()).t0.get();
            Context context = c8932Qge.getContext();
            C16029bLh c16029bLh = c10563Tge.Z;
            c6498Lu6.K(c25871ii6.a(context, c10563Tge.m0, c16029bLh.a.M().k, c16029bLh.a.c()));
            s().setBackgroundColor(c10563Tge.f0);
            C8932Qge c8932Qge2 = this.i0;
            if (c8932Qge2 != null) {
                C6498Lu6 c6498Lu62 = c8932Qge2.i0;
                C7553Nsg c7553Nsg = c10563Tge.e0;
                Npk.k(c10563Tge.k0, null, 2, c6498Lu62, null, null, null, c7553Nsg.a, c7553Nsg.b, c8932Qge2.getContext(), true, 1.0f);
                if (!this.m0) {
                    C44961wz0 c44961wz02 = new C44961wz0(s().getContext(), 1);
                    c44961wz02.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    c44961wz02.setId(R.id.f97250_resource_name_obfuscated_res_0x7f0b075b);
                    ((FrameLayout) s()).addView(c44961wz02);
                    this.j0 = c44961wz02;
                    this.m0 = true;
                }
                C44961wz0 c44961wz03 = this.j0;
                if (c44961wz03 != null) {
                    ((C39630szg) ((C6498Lu6) c44961wz03.h0).H0).h(EnumC0597Azg.v0);
                    C44961wz0 c44961wz04 = this.j0;
                    if (c44961wz04 != null) {
                        C39630szg c39630szg = (C39630szg) ((C6498Lu6) c44961wz04.h0).H0;
                        String str2 = c10563Tge.r0;
                        if (str2 == null) {
                            str = "";
                        } else {
                            str = str2;
                        }
                        c39630szg.l(str, false);
                        C44961wz0 c44961wz05 = this.j0;
                        if (c44961wz05 != null) {
                            c44961wz05.y(new C25006i3e(this, 10, c10563Tge));
                            boolean z = c10563Tge.n0;
                            C4588Ige c4588Ige = c10563Tge.o0;
                            if (c4588Ige == null || !c4588Ige.b || str2 == null || (z && !c4588Ige.i)) {
                                th = null;
                                C8932Qge c8932Qge3 = this.i0;
                                if (c8932Qge3 != null) {
                                    ((C6498Lu6) c8932Qge3.m0).C(8);
                                    C44961wz0 c44961wz06 = this.j0;
                                    if (c44961wz06 != null) {
                                        ((C6498Lu6) c44961wz06.h0).C(8);
                                    } else {
                                        AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("layout");
                                    throw null;
                                }
                            } else {
                                C8932Qge c8932Qge4 = this.i0;
                                if (c8932Qge4 != null) {
                                    ((C6498Lu6) c8932Qge4.m0).C(0);
                                    C44961wz0 c44961wz07 = this.j0;
                                    if (c44961wz07 != null) {
                                        ((C6498Lu6) c44961wz07.h0).C(0);
                                        C44961wz0 c44961wz08 = this.j0;
                                        if (c44961wz08 != null) {
                                            C6498Lu6 c6498Lu63 = (C6498Lu6) c44961wz08.h0;
                                            if (c6498Lu63.z0 != 0 || c6498Lu63.A0 != 0 || c6498Lu63.x0 != 0 || c6498Lu63.y0 != 0) {
                                                th = null;
                                            } else {
                                                int X = AbstractC39113sc5.X((float) c4588Ige.d, s().getContext(), true);
                                                int X2 = AbstractC39113sc5.X((float) c4588Ige.e, s().getContext(), true);
                                                int X3 = AbstractC39113sc5.X((float) c4588Ige.f, s().getContext(), true);
                                                int X4 = AbstractC39113sc5.X((float) c4588Ige.g, s().getContext(), true);
                                                C44961wz0 c44961wz09 = this.j0;
                                                if (c44961wz09 != null) {
                                                    C6498Lu6 c6498Lu64 = (C6498Lu6) c44961wz09.h0;
                                                    th = null;
                                                    TC6 tc6 = c6498Lu64.j0;
                                                    int i2 = tc6.h;
                                                    int i3 = tc6.e;
                                                    int i4 = tc6.f;
                                                    c6498Lu64.y(tc6.c + X + X2);
                                                    C44961wz0 c44961wz010 = this.j0;
                                                    if (c44961wz010 != null) {
                                                        C6498Lu6 c6498Lu65 = (C6498Lu6) c44961wz010.h0;
                                                        c6498Lu65.z0 = X;
                                                        if (X2 >= i2) {
                                                            c6498Lu65.x(0);
                                                            C44961wz0 c44961wz011 = this.j0;
                                                            if (c44961wz011 != null) {
                                                                ((C6498Lu6) c44961wz011.h0).A0 = X2;
                                                            } else {
                                                                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            c6498Lu65.x(c6498Lu65.j0.h - X2);
                                                            C44961wz0 c44961wz012 = this.j0;
                                                            if (c44961wz012 != null) {
                                                                ((C6498Lu6) c44961wz012.h0).A0 = X2;
                                                            } else {
                                                                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        }
                                                        if (X3 >= i3) {
                                                            C44961wz0 c44961wz013 = this.j0;
                                                            if (c44961wz013 != null) {
                                                                ((C6498Lu6) c44961wz013.h0).k(0);
                                                                C44961wz0 c44961wz014 = this.j0;
                                                                if (c44961wz014 != null) {
                                                                    ((C6498Lu6) c44961wz014.h0).x0 = X3;
                                                                } else {
                                                                    AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            C44961wz0 c44961wz015 = this.j0;
                                                            if (c44961wz015 != null) {
                                                                C6498Lu6 c6498Lu66 = (C6498Lu6) c44961wz015.h0;
                                                                c6498Lu66.k(c6498Lu66.j0.e - X3);
                                                                C44961wz0 c44961wz016 = this.j0;
                                                                if (c44961wz016 != null) {
                                                                    ((C6498Lu6) c44961wz016.h0).x0 = X3;
                                                                } else {
                                                                    AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        }
                                                        if (X4 >= i4) {
                                                            C44961wz0 c44961wz017 = this.j0;
                                                            if (c44961wz017 != null) {
                                                                ((C6498Lu6) c44961wz017.h0).f(0);
                                                                C44961wz0 c44961wz018 = this.j0;
                                                                if (c44961wz018 != null) {
                                                                    ((C6498Lu6) c44961wz018.h0).y0 = X4;
                                                                } else {
                                                                    AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            C44961wz0 c44961wz019 = this.j0;
                                                            if (c44961wz019 != null) {
                                                                C6498Lu6 c6498Lu67 = (C6498Lu6) c44961wz019.h0;
                                                                c6498Lu67.f(c6498Lu67.j0.f - X4);
                                                                C44961wz0 c44961wz020 = this.j0;
                                                                if (c44961wz020 != null) {
                                                                    ((C6498Lu6) c44961wz020.h0).y0 = X4;
                                                                } else {
                                                                    AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                                throw null;
                                                            }
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("layout");
                                    throw null;
                                }
                            }
                            if (c4588Ige != null && c4588Ige.j && (c44961wz0 = this.j0) != null) {
                                c44961wz0.setEnabled(false);
                            }
                            if (z) {
                                if (!this.l0) {
                                    WRg wRg = XRg.a;
                                    int e = wRg.e("df:large_story_sdl:create_post_view_layout");
                                    try {
                                        C17231cF9 c17231cF9 = new C17231cF9(s().getContext());
                                        c17231cF9.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                        C6498Lu6 c6498Lu68 = c17231cF9.h0;
                                        c6498Lu68.A(17);
                                        c6498Lu68.g(0);
                                        c6498Lu68.x(c17231cF9.p0);
                                        C39456sri c39456sri = c17231cF9.i0;
                                        c39456sri.A(17);
                                        c39456sri.g(0);
                                        c39456sri.x(c17231cF9.o0);
                                        c17231cF9.k0.C(8);
                                        c17231cF9.l0.C(8);
                                        ((FrameLayout) s()).addView(c17231cF9);
                                        this.k0 = c17231cF9;
                                        this.l0 = true;
                                        wRg.h(e);
                                    } catch (Throwable th2) {
                                        C48592zhi c48592zhi = XRg.b;
                                        if (c48592zhi != null) {
                                            c48592zhi.o(e);
                                        }
                                        throw th2;
                                    }
                                }
                                if (c4588Ige != null && c4588Ige.i) {
                                    i = 8;
                                } else {
                                    C44961wz0 c44961wz021 = this.j0;
                                    if (c44961wz021 != null) {
                                        i = 8;
                                        ((C6498Lu6) c44961wz021.h0).C(8);
                                    } else {
                                        AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                        throw th;
                                    }
                                }
                                C8932Qge c8932Qge5 = this.i0;
                                if (c8932Qge5 != null) {
                                    c8932Qge5.j0.C(i);
                                    c8932Qge5.i0.C(i);
                                    c8932Qge5.l0.C(i);
                                    ((C39456sri) c8932Qge5.n0).C(i);
                                    ((C6498Lu6) c8932Qge5.m0).C(i);
                                    C17231cF9 c17231cF92 = this.k0;
                                    if (c17231cF92 != null) {
                                        c17231cF92.setVisibility(0);
                                        if (c4588Ige != null && c4588Ige.b && c4588Ige.i) {
                                            C17231cF9 c17231cF93 = this.k0;
                                            if (c17231cF93 != null) {
                                                c17231cF93.j0.C(8);
                                            } else {
                                                AbstractC2032Dq9.T("postViewLayout");
                                                throw th;
                                            }
                                        } else {
                                            C17231cF9 c17231cF94 = this.k0;
                                            if (c17231cF94 != null) {
                                                c17231cF94.j0.C(0);
                                                C17231cF9 c17231cF95 = this.k0;
                                                if (c17231cF95 != null) {
                                                    c17231cF95.j0.a0(c10563Tge.v0);
                                                } else {
                                                    AbstractC2032Dq9.T("postViewLayout");
                                                    throw th;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("postViewLayout");
                                                throw th;
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("postViewLayout");
                                        throw th;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("layout");
                                    throw th;
                                }
                            } else {
                                if (this.l0) {
                                    C17231cF9 c17231cF96 = this.k0;
                                    if (c17231cF96 != null) {
                                        c17231cF96.setVisibility(8);
                                    } else {
                                        AbstractC2032Dq9.T("postViewLayout");
                                        throw th;
                                    }
                                }
                                C8932Qge c8932Qge6 = this.i0;
                                if (c8932Qge6 != null) {
                                    C6498Lu6 c6498Lu69 = c8932Qge6.l0;
                                    C39456sri c39456sri2 = (C39456sri) c8932Qge6.n0;
                                    String str3 = c10563Tge.i0;
                                    if (str3 != null && str3.length() != 0) {
                                        c39456sri2.a0((Spanned) c10563Tge.y0.getValue());
                                        c6498Lu69.C(0);
                                        c39456sri2.C(0);
                                    } else {
                                        c6498Lu69.C(8);
                                        c39456sri2.C(8);
                                    }
                                    C39456sri c39456sri3 = c8932Qge6.j0;
                                    c39456sri3.C(0);
                                    c39456sri3.a0(c10563Tge.u0);
                                } else {
                                    AbstractC2032Dq9.T("layout");
                                    throw th;
                                }
                            }
                            C44961wz0 c44961wz022 = this.j0;
                            if (c44961wz022 != null) {
                                c44961wz022.bringToFront();
                                c10563Tge.p0.subscribe(new T9e(this, 7, c10563Tge));
                                return;
                            } else {
                                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                                throw th;
                            }
                        }
                        AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                    throw null;
                }
                AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    public final void w() {
        C18226czg c18226czg;
        super.w();
        C8932Qge c8932Qge = this.i0;
        if (c8932Qge != null) {
            C6498Lu6 c6498Lu6 = c8932Qge.h0;
            Drawable drawable = c6498Lu6.H0;
            if (drawable instanceof C18226czg) {
                c18226czg = (C18226czg) drawable;
            } else {
                c18226czg = null;
            }
            if (c18226czg != null) {
                c18226czg.dispose();
            }
            c6498Lu6.K(null);
            c8932Qge.i0.K(null);
            C44961wz0 c44961wz0 = this.j0;
            if (c44961wz0 != null) {
                c44961wz0.y(null);
                ((C39630szg) ((C6498Lu6) c44961wz0.h0).H0).l("", false);
                this.n0 = false;
                this.o0.j();
                C8932Qge c8932Qge2 = this.i0;
                if (c8932Qge2 != null) {
                    c8932Qge2.h0.G(1.0f);
                    C8932Qge c8932Qge3 = this.i0;
                    if (c8932Qge3 != null) {
                        c8932Qge3.h0.H(1.0f);
                        C8932Qge c8932Qge4 = this.i0;
                        if (c8932Qge4 != null) {
                            C39456sri c39456sri = c8932Qge4.j0;
                            if (c39456sri.l0 == null) {
                                c39456sri.l0 = new C1069Bw7();
                            }
                            c39456sri.invalidate();
                            C8932Qge c8932Qge5 = this.i0;
                            if (c8932Qge5 != null) {
                                C39456sri c39456sri2 = c8932Qge5.k0;
                                if (c39456sri2.l0 == null) {
                                    c39456sri2.l0 = new C1069Bw7();
                                }
                                c39456sri2.invalidate();
                                return;
                            }
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.VGh
    public final void J(View view) {
    }
}
