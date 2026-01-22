package defpackage;

import android.animation.AnimatorSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.Objects;

/* loaded from: classes6.dex */
public abstract class BH2 extends J04 implements View.OnLayoutChangeListener, InterfaceC14749aOb {
    public InterfaceC20049eLj Z;
    public C22748gN2 e0;
    public C42785vM2 f0;
    public D1e g0;
    public XF4 h0;
    public LE2 i0;

    public final void G(EP2 ep2, View view, EP2 ep22) {
        C29700la0 c29700la0;
        BH2 bh2;
        InterfaceC20049eLj interfaceC20049eLj;
        if (ep2.Z.F()) {
            if (ep22 != null && (interfaceC20049eLj = ep22.Z) != null) {
                c29700la0 = interfaceC20049eLj.R();
            } else {
                c29700la0 = null;
            }
            if (c29700la0 != null && ep2.d0() != ep22.d0() && ep22.C0) {
                boolean z = false;
                if (this.e0 == null) {
                    bh2 = this;
                    bh2.e0 = new C22748gN2(view, false, ep2.u0, new R92(0, bh2, BH2.class, "onSavedStateAnimationComplete", "onSavedStateAnimationComplete()V", 0, 10));
                } else {
                    bh2 = this;
                }
                C22748gN2 c22748gN2 = bh2.e0;
                c22748gN2.e = ep2.U();
                c22748gN2.b();
                if (ep2 instanceof VJ2) {
                    if (ep2.i0 == EnumC8677Pua.c) {
                        z = true;
                    }
                    C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.B0, "loaded", String.valueOf(z));
                    X.d(DatabaseHelper.authorizationToken_Type, ((VJ2) ep2).V0);
                    X.d("save", String.valueOf(ep2.d0()));
                    XF4 xf4 = bh2.h0;
                    if (xf4 != null) {
                        ((InterfaceC14452aA8) xf4.get()).d(X, 1L);
                    } else {
                        AbstractC2032Dq9.T("graphene");
                        throw null;
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: H */
    public void t(EP2 ep2, EP2 ep22) {
        boolean z;
        boolean z2;
        VJ2 vj2;
        String str;
        List e;
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        Objects.toString(ep2.b);
        WRg wRg = XRg.a;
        int e2 = wRg.e("<*>");
        try {
            if (!ep2.equals(ep22) && (s() instanceof SwipeableMessageLinearLayout)) {
                ((SwipeableMessageLinearLayout) s()).setTranslationX(0.0f);
            }
            this.Z = interfaceC20049eLj;
            FM2 fm2 = ep2.k0;
            if (fm2 != null && (e = fm2.e()) != null && (!e.isEmpty())) {
                z = true;
            } else {
                z = false;
            }
            if (fm2 != null) {
                z2 = AbstractC2032Dq9.j(fm2.g(), Boolean.TRUE);
            } else {
                z2 = false;
            }
            if (fm2 != null && (z || z2)) {
                if (this.f0 == null) {
                    C42785vM2 c42785vM2 = new C42785vM2((C46605yD2) E(), s());
                    c42785vM2.b(true);
                    R92 r92 = new R92(0, this, BH2.class, "onItemFocused", "onItemFocused()V", 0, 11);
                    R92 r922 = new R92(0, this, BH2.class, "onItemUnFocused", "onItemUnFocused()V", 0, 12);
                    c42785vM2.m = r92;
                    c42785vM2.n = r922;
                    this.f0 = c42785vM2;
                }
                C42785vM2 c42785vM22 = this.f0;
                if (c42785vM22 != null) {
                    r();
                    c42785vM22.a(ep2);
                }
            } else {
                C42785vM2 c42785vM23 = this.f0;
                if (c42785vM23 != null) {
                    ChatReactionsBelowMessageView chatReactionsBelowMessageView = (ChatReactionsBelowMessageView) c42785vM23.j;
                    if (chatReactionsBelowMessageView != null) {
                        chatReactionsBelowMessageView.setViewModel(null);
                    }
                    c42785vM23.a = false;
                    c42785vM23.b(false);
                    ViewGroup viewGroup = (ViewGroup) c42785vM23.f;
                    if (viewGroup != null) {
                        viewGroup.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC1666Cz0) c42785vM23.l);
                    }
                    c42785vM23.l = null;
                    c42785vM23.j = null;
                }
                this.f0 = null;
            }
            String type = interfaceC20049eLj.getType();
            if (ep2 instanceof VJ2) {
                vj2 = (VJ2) ep2;
            } else {
                vj2 = null;
            }
            if (vj2 != null) {
                if (vj2.V().m()) {
                    str = "video";
                } else {
                    str = "image";
                }
                type = ((Object) type) + "_" + str;
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C46605yD2) E()).I0.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.p0, DatabaseHelper.authorizationToken_Type, type);
            X.a("is_plugin", Boolean.valueOf(ep2 instanceof HOb));
            interfaceC14452aA8.d(X, 1L);
            LE2 le2 = this.i0;
            if (le2 != null) {
                le2.h(ep2);
                D1e d1e = this.g0;
                if (d1e != null) {
                    r();
                    d1e.H(ep2);
                    wRg.h(e2);
                    return;
                }
                AbstractC2032Dq9.T("belowMessageViewBindingDelegate");
                throw null;
            }
            AbstractC2032Dq9.T("chatCtaDelegate");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    public final void I(View view) {
        EP2 ep2 = (EP2) this.c;
        if (ep2 != null && ep2.Y()) {
            r().a(new C40007tH2((EP2) this.c, new C39654t0h(view), 0L, 0L, 60));
            ((EP2) this.c).C0 = true;
        }
    }

    @Override // defpackage.J04
    /* renamed from: J */
    public void F(C46605yD2 c46605yD2, View view) {
        view.addOnLayoutChangeListener(this);
        this.h0 = c46605yD2.I0;
        this.i0 = new LE2(c46605yD2, view);
        D1e d1e = new D1e();
        d1e.Z = c46605yD2;
        d1e.e0 = view;
        this.g0 = d1e;
    }

    public boolean a() {
        return false;
    }

    public void f(View view) {
        EP2 ep2 = (EP2) this.c;
        if (ep2 != null && !ep2.l0) {
            View findViewById = s().findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
            if (ep2.E() && findViewById != null) {
                r().a(new C45354xH2(ep2, view));
            } else {
                r().a(new C44017wH2(ep2));
            }
        }
    }

    @Override // defpackage.InterfaceC14749aOb
    public void j(View view, MotionEvent motionEvent) {
        I(view);
    }

    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        r().a(new CH2((EP2) this.c));
    }

    @Override // defpackage.AbstractC17303cIj
    public void w() {
        AnimatorSet animatorSet;
        super.w();
        C22748gN2 c22748gN2 = this.e0;
        if (c22748gN2 != null && (animatorSet = c22748gN2.n) != null) {
            animatorSet.cancel();
        }
        C42785vM2 c42785vM2 = this.f0;
        if (c42785vM2 != null) {
            ChatReactionsBelowMessageView chatReactionsBelowMessageView = (ChatReactionsBelowMessageView) c42785vM2.j;
            if (chatReactionsBelowMessageView != null) {
                chatReactionsBelowMessageView.setViewModel(null);
            }
            c42785vM2.a = false;
            c42785vM2.b(false);
            ViewGroup viewGroup = (ViewGroup) c42785vM2.f;
            if (viewGroup != null) {
                viewGroup.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC1666Cz0) c42785vM2.l);
            }
            c42785vM2.l = null;
            c42785vM2.j = null;
        }
        LE2 le2 = this.i0;
        if (le2 != null) {
            ((CompositeDisposable) le2.b).j();
            le2.X = null;
            C21223fE2 c21223fE2 = (C21223fE2) le2.Y;
            if (c21223fE2 != null) {
                c21223fE2.b();
            }
            LKj lKj = (LKj) le2.Z;
            if (lKj != null) {
                lKj.h(8);
            }
            D1e d1e = this.g0;
            if (d1e != null) {
                d1e.I();
                return;
            } else {
                AbstractC2032Dq9.T("belowMessageViewBindingDelegate");
                throw null;
            }
        }
        AbstractC2032Dq9.T("chatCtaDelegate");
        throw null;
    }
}
