package defpackage;

import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: eff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20468eff extends AbstractViewOnLayoutChangeListenerC21805fff {
    public C19132dff f0;
    public SwipeableMessageLinearLayout g0;
    public C16361bbf h0;
    public C15691b5k i0;
    public XC2 j0;
    public C22646gI5 k0;
    public C30864mRe l0;
    public D1e m0;

    @Override // defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.J04
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void F(C46605yD2 c46605yD2, View view) {
        view.addOnLayoutChangeListener(this);
        this.g0 = (SwipeableMessageLinearLayout) view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f93180_resource_name_obfuscated_res_0x7f0b04d6);
        C19132dff c19132dff = new C19132dff(view.getContext());
        this.f0 = c19132dff;
        c19132dff.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        SwipeableMessageLinearLayout swipeableMessageLinearLayout = this.g0;
        if (swipeableMessageLinearLayout != null) {
            swipeableMessageLinearLayout.addView(c19132dff);
            C19132dff c19132dff2 = this.f0;
            if (c19132dff2 != null) {
                this.h0 = new C16361bbf(c19132dff2.t, 7, c19132dff2.f0);
                this.i0 = new C15691b5k(c19132dff2.getContext(), 26);
                this.j0 = new XC2(c46605yD2);
                this.l0 = new C30864mRe();
                C17762cef c17762cef = C17762cef.X;
                C19132dff c19132dff3 = this.f0;
                if (c19132dff3 != null) {
                    this.k0 = new C22646gI5(c46605yD2, c17762cef, c19132dff3, c19132dff3.h0, frameLayout);
                    D1e d1e = new D1e();
                    d1e.Z = c46605yD2;
                    d1e.e0 = view;
                    this.m0 = d1e;
                    C19132dff c19132dff4 = this.f0;
                    if (c19132dff4 != null) {
                        c19132dff4.a.y(new C0158Aee(24, this));
                        return;
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("frame");
        throw null;
    }

    @Override // defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void t(C1018Bti c1018Bti, C1018Bti c1018Bti2) {
        super.t(c1018Bti, c1018Bti2);
        C19132dff c19132dff = this.f0;
        if (c19132dff != null) {
            C39456sri c39456sri = c19132dff.c;
            c39456sri.b0(c1018Bti.L0);
            c39456sri.d0(c1018Bti.M0);
            CharSequence charSequence = c1018Bti.N0;
            c39456sri.a0(charSequence);
            String U = c1018Bti.U();
            C39456sri c39456sri2 = c19132dff.g0;
            c39456sri2.a0(U);
            c39456sri2.b0(C39004sX3.c(c1018Bti.X, R.color.f20650_resource_name_obfuscated_res_0x7f060215));
            c39456sri2.E((int) s().getContext().getResources().getDimension(R.dimen.f34160_resource_name_obfuscated_res_0x7f070353));
            c39456sri2.Y(1);
            c19132dff.k0 = AbstractC35511puk.r(c1018Bti.Z);
            C16361bbf c16361bbf = this.h0;
            if (c16361bbf != null) {
                r();
                c16361bbf.c(c1018Bti);
                C15691b5k c15691b5k = this.i0;
                if (c15691b5k != null) {
                    c15691b5k.c = r();
                    XC2 xc2 = this.j0;
                    if (xc2 != null) {
                        r();
                        xc2.b = c1018Bti;
                        C30864mRe c30864mRe = this.l0;
                        if (c30864mRe != null) {
                            WR6 r = r();
                            c30864mRe.b = c1018Bti;
                            c30864mRe.c = r;
                            C19132dff c19132dff2 = this.f0;
                            if (c19132dff2 != null) {
                                G(c1018Bti, c19132dff2, c1018Bti2);
                                C19132dff c19132dff3 = this.f0;
                                if (c19132dff3 != null) {
                                    C46605yD2 c46605yD2 = (C46605yD2) E();
                                    c19132dff3.o0 = c1018Bti;
                                    c19132dff3.d(c1018Bti, c46605yD2, this);
                                    if (c1018Bti.k0 != null) {
                                        C22646gI5 c22646gI5 = this.k0;
                                        if (c22646gI5 != null) {
                                            c22646gI5.s(true);
                                        } else {
                                            AbstractC2032Dq9.T("chatReactionHandler");
                                            throw null;
                                        }
                                    }
                                    C22646gI5 c22646gI52 = this.k0;
                                    if (c22646gI52 != null) {
                                        r();
                                        c22646gI52.o(c1018Bti);
                                        D1e d1e = this.m0;
                                        if (d1e != null) {
                                            r();
                                            d1e.H(c1018Bti);
                                            if (Build.VERSION.SDK_INT >= 31) {
                                                ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
                                                C19132dff c19132dff4 = this.f0;
                                                if (c19132dff4 != null) {
                                                    StackDrawLayout stackDrawLayout = c19132dff4.j0;
                                                    C17809cgi c17809cgi = c19132dff4.i0;
                                                    if (c17809cgi != null) {
                                                        contentCaptureHelper.notifyTextViewChanged(stackDrawLayout, c17809cgi, charSequence);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("translatable");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("layout");
                                                throw null;
                                            }
                                            return;
                                        }
                                        AbstractC2032Dq9.T("belowMessageViewBindingDelegate");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("chatReactionHandler");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                        AbstractC2032Dq9.T("doubleTapEventHandler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("chatActionMenuHandler");
                    throw null;
                }
                AbstractC2032Dq9.T("chatLinkClickHandler");
                throw null;
            }
            AbstractC2032Dq9.T("colorViewBindingDelegate");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractViewOnLayoutChangeListenerC21805fff, defpackage.AbstractC17303cIj
    public final void w() {
        C22646gI5 c22646gI5 = this.k0;
        if (c22646gI5 != null) {
            c22646gI5.p();
            D1e d1e = this.m0;
            if (d1e != null) {
                d1e.I();
                super.w();
                return;
            } else {
                AbstractC2032Dq9.T("belowMessageViewBindingDelegate");
                throw null;
            }
        }
        AbstractC2032Dq9.T("chatReactionHandler");
        throw null;
    }
}
