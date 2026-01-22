package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Rtg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9750Rtg extends VGh {
    public C26545jD0 i0;
    public C9206Qtg j0;
    public boolean k0;
    public final C47502yt1 l0 = new C47502yt1();
    public final C12718Xfi m0 = new C12718Xfi(new C21108f8g(27, this));

    @Override // defpackage.VGh, defpackage.J04
    /* renamed from: L */
    public final void F(JJh jJh, View view) {
        super.F(jJh, view);
        FrameLayout frameLayout = (FrameLayout) view;
        C26545jD0 c26545jD0 = new C26545jD0(frameLayout.getContext(), 1);
        c26545jD0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c26545jD0.setId(R.id.f97260_resource_name_obfuscated_res_0x7f0b075c);
        frameLayout.addView(c26545jD0);
        this.i0 = c26545jD0;
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout2.setBackground(frameLayout2.getContext().getResources().getDrawable(R.drawable.f69080_resource_name_obfuscated_res_0x7f0801a7));
        frameLayout.addView(frameLayout2);
    }

    @Override // defpackage.VGh
    public final void M(EnumC21380fLd enumC21380fLd) {
        AbstractC2032Dq9.T("prefetchDebugLayout");
        throw null;
    }

    public final void N(C10836Ttg c10836Ttg) {
        C26545jD0 c26545jD0 = this.i0;
        if (c26545jD0 != null) {
            C6498Lu6 c6498Lu6 = c26545jD0.h0;
            C25871ii6 c25871ii6 = (C25871ii6) ((JJh) E()).t0.get();
            Context context = c26545jD0.getContext();
            Uri uri = c10836Ttg.i0;
            C16029bLh c16029bLh = c10836Ttg.Z;
            c6498Lu6.K(c25871ii6.a(context, uri, c16029bLh.a.M().k, c16029bLh.a.c()));
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void O(C10836Ttg c10836Ttg) {
        boolean z;
        Uri uri = c10836Ttg.j0;
        C26545jD0 c26545jD0 = this.i0;
        if (c26545jD0 != null) {
            C6498Lu6 c6498Lu6 = (C6498Lu6) c26545jD0.k0;
            C39456sri c39456sri = c26545jD0.i0;
            C7553Nsg c7553Nsg = c10836Ttg.e0;
            int i = c7553Nsg.a;
            Context context = s().getContext();
            if (TextUtils.isEmpty(c10836Ttg.h0) && TextUtils.isEmpty(c10836Ttg.n0)) {
                z = true;
            } else {
                z = false;
            }
            Npk.k(uri, c10836Ttg.l0, c10836Ttg.k0, c6498Lu6, (C6498Lu6) c26545jD0.m0, (C6498Lu6) c26545jD0.n0, c39456sri, i, c7553Nsg.b, context, z, 1.0f);
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final void P(C10836Ttg c10836Ttg) {
        int i = c10836Ttg.o0;
        if (1 <= i && i < 101) {
            C26545jD0 c26545jD0 = this.i0;
            if (c26545jD0 != null) {
                ((C6498Lu6) c26545jD0.o0).C(0);
                C26545jD0 c26545jD02 = this.i0;
                if (c26545jD02 != null) {
                    C43332vlg c43332vlg = (C43332vlg) ((C6498Lu6) c26545jD02.o0).H0;
                    c43332vlg.getClass();
                    if (1 <= i && i < 101) {
                        c43332vlg.d = i;
                        c43332vlg.invalidateSelf();
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        C26545jD0 c26545jD03 = this.i0;
        if (c26545jD03 != null) {
            ((C6498Lu6) c26545jD03.o0).C(4);
        } else {
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }

    public final void Q(C10836Ttg c10836Ttg) {
        C26545jD0 c26545jD0 = this.i0;
        if (c26545jD0 != null) {
            boolean isEmpty = TextUtils.isEmpty(c10836Ttg.h0);
            C39456sri c39456sri = c26545jD0.i0;
            if (isEmpty) {
                c39456sri.C(8);
            } else {
                c39456sri.C(0);
                c39456sri.a0(c10836Ttg.v0);
            }
            C39456sri c39456sri2 = c26545jD0.j0;
            String str = c10836Ttg.n0;
            if (str != null && str.length() != 0) {
                c39456sri2.C(0);
                c39456sri2.a0(c10836Ttg.C0);
                return;
            } else {
                c39456sri2.C(8);
                return;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final void t(C10836Ttg c10836Ttg, C10836Ttg c10836Ttg2) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:small_story_sdl:bind");
        try {
            super.t(c10836Ttg, c10836Ttg2);
            if (c10836Ttg.q0 == null) {
                QC0 qc0 = (QC0) this.m0.getValue();
                C26545jD0 c26545jD0 = this.i0;
                if (c26545jD0 != null) {
                    Avk.d(c10836Ttg.r0, qc0, (C6498Lu6) c26545jD0.l0);
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            }
            N(c10836Ttg);
            if (c10836Ttg.m0) {
                S(c10836Ttg);
            } else {
                if (this.k0) {
                    C9206Qtg c9206Qtg = this.j0;
                    if (c9206Qtg != null) {
                        c9206Qtg.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("postViewLayout");
                        throw null;
                    }
                }
                Q(c10836Ttg);
                P(c10836Ttg);
                O(c10836Ttg);
            }
            C47502yt1 c47502yt1 = this.l0;
            XP1 xp1 = c10836Ttg.t0;
            C26545jD0 c26545jD02 = this.i0;
            if (c26545jD02 != null) {
                c47502yt1.a(xp1, c26545jD02.h0, c26545jD02.getContext(), ((JJh) E()).t0, c10836Ttg.Z.a);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        } finally {
        }
    }

    public final void S(C10836Ttg c10836Ttg) {
        if (!this.k0) {
            WRg wRg = XRg.a;
            int e = wRg.e("df:small_story_sdl:create_post_view_layout");
            try {
                C9206Qtg c9206Qtg = new C9206Qtg(s().getContext());
                c9206Qtg.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                c9206Qtg.setVisibility(0);
                ((FrameLayout) s()).addView(c9206Qtg);
                this.j0 = c9206Qtg;
                this.k0 = true;
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        C26545jD0 c26545jD0 = this.i0;
        if (c26545jD0 != null) {
            c26545jD0.i0.C(8);
            ((C6498Lu6) c26545jD0.k0).C(8);
            ((C6498Lu6) c26545jD0.l0).C(8);
            ((C6498Lu6) c26545jD0.o0).C(4);
            C9206Qtg c9206Qtg2 = this.j0;
            if (c9206Qtg2 != null) {
                C39456sri c39456sri = c9206Qtg2.i0;
                c39456sri.a0((Spanned) c10836Ttg.y0.getValue());
                C39456sri c39456sri2 = c9206Qtg2.l0;
                boolean z = c10836Ttg.p0;
                C6498Lu6 c6498Lu6 = c9206Qtg2.k0;
                C6498Lu6 c6498Lu62 = c9206Qtg2.j0;
                C6498Lu6 c6498Lu63 = c9206Qtg2.h0;
                if (z) {
                    int i = (int) (c10836Ttg.e0.b * 0.05d);
                    c6498Lu63.g(i);
                    c6498Lu63.A(49);
                    c39456sri.A(49);
                    c6498Lu62.C(0);
                    c6498Lu62.g(i);
                    c6498Lu6.C(0);
                    c39456sri2.a0((Spanned) c10836Ttg.B0.getValue());
                    c39456sri2.x(i);
                    c39456sri2.C(0);
                } else {
                    c6498Lu63.A(17);
                    c39456sri.A(17);
                    c6498Lu62.C(8);
                    c6498Lu6.C(8);
                    c39456sri2.C(8);
                }
                c9206Qtg2.setVisibility(0);
                return;
            }
            AbstractC2032Dq9.T("postViewLayout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.VGh, defpackage.InterfaceC4966Iyi
    public final void m(View view, long j, long j2, C6593Lyi c6593Lyi, C3882Gyi c3882Gyi) {
        C6593Lyi c6593Lyi2;
        C10836Ttg c10836Ttg = (C10836Ttg) this.c;
        if (c10836Ttg.m0) {
            c6593Lyi2 = c6593Lyi;
            if (c6593Lyi2.b > view.getHeight() / 2 && c10836Ttg.p0) {
                r().a(new C18758dOc((AbstractC14692aLh) this.c));
                return;
            }
        } else {
            c6593Lyi2 = c6593Lyi;
        }
        r().a(new WMc(H(), c10836Ttg, j, j2, c6593Lyi2, c3882Gyi, false));
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    public final void w() {
        C18226czg c18226czg;
        super.w();
        C26545jD0 c26545jD0 = this.i0;
        if (c26545jD0 != null) {
            C6498Lu6 c6498Lu6 = c26545jD0.h0;
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
            ((C6498Lu6) c26545jD0.l0).K(null);
            ((C6498Lu6) c26545jD0.k0).K(null);
            Disposable disposable = (Disposable) this.l0.b;
            if (disposable != null) {
                disposable.dispose();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.VGh
    public final void J(View view) {
    }
}
