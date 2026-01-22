package com.snap.bitmoji_takeover;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.blizzard.Logging;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverBody;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverCtaButton;
import com.snap.profile.bitmoji_takeover.BitmojiTakeoverView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C12613Xai;
import defpackage.C12718Xfi;
import defpackage.C14401a81;
import defpackage.C17073c81;
import defpackage.C19756e81;
import defpackage.C21093f81;
import defpackage.C36991r18;
import defpackage.C38012rn0;
import defpackage.C42929vT0;
import defpackage.C43965wEd;
import defpackage.D7e;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.MU0;
import defpackage.R83;
import defpackage.T71;
import defpackage.X71;
import defpackage.XF4;
import defpackage.Y21;
import defpackage.Y71;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class BitmojiTakeoverFragment extends MainPageFragment {
    public static final /* synthetic */ int O0 = 0;
    public B73 A0;
    public R83 B0;
    public CompositeDisposable C0;
    public XF4 D0;
    public XF4 E0;
    public InterfaceC8509Pm9 F0;
    public C10770Tqc G0;
    public InterfaceC32875nwf H0;
    public InterfaceC36376qZ8 I0;
    public T71 J0;
    public C36991r18 K0;
    public final C12303Wm0 L0;
    public final C38012rn0 M0;
    public final C12718Xfi N0;
    public BitmojiTakeoverView w0;
    public XF4 x0;
    public XF4 y0;
    public Logging z0;

    public BitmojiTakeoverFragment() {
        C14401a81 c14401a81 = C14401a81.Z;
        c14401a81.getClass();
        this.L0 = new C12303Wm0(c14401a81, "BitmojiTakeoverFragment");
        this.M0 = C38012rn0.a;
        this.N0 = new C12718Xfi(new C42929vT0(14, this));
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        BitmojiTakeoverView bitmojiTakeoverView = this.w0;
        if (bitmojiTakeoverView != null) {
            bitmojiTakeoverView.destroy();
        } else {
            AbstractC2032Dq9.T("view");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        CompositeDisposable compositeDisposable = this.C0;
        if (compositeDisposable != null) {
            if (compositeDisposable != null) {
                compositeDisposable.j();
            } else {
                AbstractC2032Dq9.T("disposables");
                throw null;
            }
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C21093f81 c21093f81;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Y21 y21 = new Y21(this, 2);
        Y21 y212 = new Y21(this, 3);
        C19756e81 c19756e81 = BitmojiTakeoverView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.I0;
        if (interfaceC36376qZ8 != null) {
            T71 t71 = this.J0;
            if (t71 != null) {
                int a = t71.a();
                if (a != 1) {
                    if (a != 2) {
                        if (a != 3) {
                            if (a != 4) {
                                c21093f81 = new C21093f81(BitmojiTakeoverBody.CUSTOMIZE, BitmojiTakeoverCtaButton.CREATE);
                            } else {
                                c21093f81 = new C21093f81(BitmojiTakeoverBody.RECOGNIZE, BitmojiTakeoverCtaButton.CONTINUE);
                            }
                        } else {
                            c21093f81 = new C21093f81(BitmojiTakeoverBody.CUSTOMIZE, BitmojiTakeoverCtaButton.CONTINUE);
                        }
                    } else {
                        c21093f81 = new C21093f81(BitmojiTakeoverBody.RECOGNIZE, BitmojiTakeoverCtaButton.CREATE);
                    }
                } else {
                    c21093f81 = new C21093f81(BitmojiTakeoverBody.CUSTOMIZE, BitmojiTakeoverCtaButton.CREATE);
                }
                Y71 y71 = new Y71(y21, y212);
                Logging logging = this.z0;
                if (logging != null) {
                    y71.a(logging);
                    R83 r83 = this.B0;
                    if (r83 != null) {
                        y71.b(r83);
                        BitmojiTakeoverView a2 = C19756e81.a(c19756e81, interfaceC36376qZ8, c21093f81, y71, null, 24);
                        this.w0 = a2;
                        frameLayout.addView(a2);
                        InterfaceC8509Pm9 interfaceC8509Pm9 = this.F0;
                        if (interfaceC8509Pm9 != null) {
                            p1(interfaceC8509Pm9.j().subscribe(new C17073c81(this, 1)), EnumC6548Lwf.Z, this.a);
                            return frameLayout;
                        }
                        AbstractC2032Dq9.T("insetsDetector");
                        throw null;
                    }
                    AbstractC2032Dq9.T("cofStoreImpl");
                    throw null;
                }
                AbstractC2032Dq9.T("blizzardLogger");
                throw null;
            }
            AbstractC2032Dq9.T("config");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final void U1(boolean z) {
        C10770Tqc c10770Tqc = this.G0;
        if (c10770Tqc != null) {
            c10770Tqc.H(new C43965wEd(C14401a81.Z.g(), true, z, (InterfaceC8575Ppc) null, 16));
        } else {
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
    }

    public final void V1() {
        C36991r18 c36991r18 = this.K0;
        if (c36991r18 != null) {
            XF4 xf4 = this.x0;
            if (xf4 != null) {
                ((MU0) xf4.get()).b(c36991r18);
            } else {
                AbstractC2032Dq9.T("billboardCampaignFullScreenTakeoverManagerProvider");
                throw null;
            }
        }
        XF4 xf42 = this.E0;
        if (xf42 != null) {
            ((InterfaceC14452aA8) xf42.get()).d(AbstractC2032Dq9.X(D7e.o0, DatabaseHelper.authorizationToken_Type, "dismiss"), 1L);
        } else {
            AbstractC2032Dq9.T("graphene");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        V1();
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        int i;
        AbstractC8114Otc.z(this);
        XF4 xf4 = this.D0;
        if (xf4 != null) {
            C12613Xai c12613Xai = (C12613Xai) xf4.get();
            X71 x71 = X71.X;
            if (this.A0 != null) {
                c12613Xai.k(x71, Long.valueOf(System.currentTimeMillis()));
                XF4 xf42 = this.D0;
                if (xf42 != null) {
                    C12613Xai c12613Xai2 = (C12613Xai) xf42.get();
                    X71 x712 = X71.Y;
                    Integer b = c12613Xai2.b(x712);
                    if (b != null) {
                        i = b.intValue();
                    } else {
                        i = 0;
                    }
                    int i2 = i + 1;
                    XF4 xf43 = this.D0;
                    if (xf43 != null) {
                        ((C12613Xai) xf43.get()).k(x712, Integer.valueOf(i2));
                        C36991r18 c36991r18 = this.K0;
                        if (c36991r18 != null) {
                            XF4 xf44 = this.x0;
                            if (xf44 != null) {
                                ((MU0) xf44.get()).d(c36991r18);
                            } else {
                                AbstractC2032Dq9.T("billboardCampaignFullScreenTakeoverManagerProvider");
                                throw null;
                            }
                        }
                        XF4 xf45 = this.E0;
                        if (xf45 != null) {
                            ((InterfaceC14452aA8) xf45.get()).d(AbstractC2032Dq9.X(D7e.o0, DatabaseHelper.authorizationToken_Type, "impression"), 1L);
                            return;
                        } else {
                            AbstractC2032Dq9.T("graphene");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("featureConfiguration");
                    throw null;
                }
                AbstractC2032Dq9.T("featureConfiguration");
                throw null;
            }
            AbstractC2032Dq9.T("clock");
            throw null;
        }
        AbstractC2032Dq9.T("featureConfiguration");
        throw null;
    }
}
