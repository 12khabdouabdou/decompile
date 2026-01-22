package com.snap.messaging.createchat.dagger;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C1665Cz;
import defpackage.C17633cYg;
import defpackage.C20013eK4;
import defpackage.C4426Hz;
import defpackage.C48592zhi;
import defpackage.C9140Qqc;
import defpackage.EnumC35641q0h;
import defpackage.I8;
import defpackage.InterfaceC8509Pm9;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC15648b4;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import xyz.danoz.recyclerviewfastscroller.vertical.VerticalRecyclerViewFastScroller;

/* loaded from: classes.dex */
public final class AddMemberFragment extends MainPageFragment {
    public VerticalRecyclerViewFastScroller A0;
    public View B0;
    public View C0;
    public ImageButton D0;
    public CreateChatRecipientBarView E0;
    public SnapFontTextView F0;
    public C4426Hz G0;
    public View H0;
    public CompositeDisposable I0;
    public int K0;
    public String M0;
    public C20013eK4 w0;
    public InterfaceC8509Pm9 x0;
    public C17633cYg y0;
    public RecyclerView z0;
    public String J0 = "";
    public EnumC35641q0h L0 = EnumC35641q0h.PROFILE_ADD_BUTTON;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        CompositeDisposable compositeDisposable = this.I0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            AbstractC2032Dq9.T("disposeOnDestroyView");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WRg wRg = XRg.a;
        int e = wRg.e("addmember:inject");
        try {
            AbstractC8114Otc.z(this);
            wRg.h(e);
            this.I0 = new CompositeDisposable();
            View inflate = layoutInflater.inflate(R.layout.f132270_resource_name_obfuscated_res_0x7f0e0263, viewGroup, false);
            this.z0 = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
            this.A0 = (VerticalRecyclerViewFastScroller) inflate.findViewById(R.id.f98710_resource_name_obfuscated_res_0x7f0b0867);
            this.B0 = inflate.findViewById(R.id.f120650_resource_name_obfuscated_res_0x7f0b1757);
            this.C0 = inflate.findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
            ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.f97450_resource_name_obfuscated_res_0x7f0b077f);
            this.D0 = imageButton;
            imageButton.setOnClickListener(new ViewOnClickListenerC15648b4(9, this));
            this.E0 = (CreateChatRecipientBarView) inflate.findViewById(R.id.f96450_resource_name_obfuscated_res_0x7f0b06cf);
            this.F0 = (SnapFontTextView) inflate.findViewById(R.id.f88390_resource_name_obfuscated_res_0x7f0b00ff);
            this.H0 = inflate.findViewById(R.id.f102130_resource_name_obfuscated_res_0x7f0b0ac3);
            C20013eK4 c20013eK4 = this.w0;
            if (c20013eK4 != null) {
                ImageButton imageButton2 = this.D0;
                if (imageButton2 != null) {
                    c20013eK4.d(imageButton2);
                    c20013eK4.k((TextView) inflate.findViewById(R.id.f88400_resource_name_obfuscated_res_0x7f0b0100));
                    c20013eK4.c((TextView) inflate.findViewById(R.id.f96460_resource_name_obfuscated_res_0x7f0b06d1));
                    RecyclerView recyclerView = this.z0;
                    if (recyclerView != null) {
                        c20013eK4.e(recyclerView);
                        CreateChatRecipientBarView createChatRecipientBarView = this.E0;
                        if (createChatRecipientBarView != null) {
                            c20013eK4.f(createChatRecipientBarView);
                            SnapFontTextView snapFontTextView = this.F0;
                            if (snapFontTextView != null) {
                                c20013eK4.a(snapFontTextView);
                                c20013eK4.h(this.J0);
                                c20013eK4.i(this.K0);
                                c20013eK4.j(this.L0);
                                c20013eK4.g(this.M0);
                                this.G0 = c20013eK4.b().d();
                                return inflate;
                            }
                            AbstractC2032Dq9.T("addButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("recipientBar");
                        throw null;
                    }
                    AbstractC2032Dq9.T("_recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("dismissFragmentButton");
                throw null;
            }
            AbstractC2032Dq9.T("addMemberComponent");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        C4426Hz c4426Hz = this.G0;
        if (c4426Hz != null) {
            Disposable start = c4426Hz.start();
            CompositeDisposable compositeDisposable = this.I0;
            if (compositeDisposable != null) {
                compositeDisposable.d(start);
                RecyclerView recyclerView = this.z0;
                if (recyclerView != null) {
                    A();
                    recyclerView.H0(new LinearLayoutManager());
                    RecyclerView recyclerView2 = this.z0;
                    if (recyclerView2 != null) {
                        recyclerView2.F0(null);
                        VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = this.A0;
                        if (verticalRecyclerViewFastScroller != null) {
                            RecyclerView recyclerView3 = this.z0;
                            if (recyclerView3 != null) {
                                verticalRecyclerViewFastScroller.c(recyclerView3);
                                RecyclerView recyclerView4 = this.z0;
                                if (recyclerView4 != null) {
                                    VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller2 = this.A0;
                                    if (verticalRecyclerViewFastScroller2 != null) {
                                        recyclerView4.n(verticalRecyclerViewFastScroller2.a());
                                        InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
                                        if (interfaceC8509Pm9 != null) {
                                            Observable j = interfaceC8509Pm9.j();
                                            C1665Cz c1665Cz = new C1665Cz(this, 0);
                                            I8 i8 = I8.x0;
                                            CompositeDisposable compositeDisposable2 = this.I0;
                                            if (compositeDisposable2 != null) {
                                                LZj.v0(j, c1665Cz, i8, compositeDisposable2);
                                                C17633cYg c17633cYg = this.y0;
                                                if (c17633cYg != null) {
                                                    ObservableDistinctUntilChanged b = c17633cYg.b();
                                                    C1665Cz c1665Cz2 = new C1665Cz(this, 1);
                                                    I8 i82 = I8.y0;
                                                    CompositeDisposable compositeDisposable3 = this.I0;
                                                    if (compositeDisposable3 != null) {
                                                        LZj.v0(b, c1665Cz2, i82, compositeDisposable3);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("disposeOnDestroyView");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("keyboardDetector");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("disposeOnDestroyView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("insetsDetector");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("fastScroller");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("_recyclerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("_recyclerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("fastScroller");
                        throw null;
                    }
                    AbstractC2032Dq9.T("_recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("_recyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("disposeOnDestroyView");
            throw null;
        }
        AbstractC2032Dq9.T("addMemberPresenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        C4426Hz c4426Hz = this.G0;
        if (c4426Hz != null) {
            c4426Hz.K0();
        } else {
            AbstractC2032Dq9.T("addMemberPresenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C4426Hz c4426Hz = this.G0;
        if (c4426Hz != null) {
            c4426Hz.a();
        } else {
            AbstractC2032Dq9.T("addMemberPresenter");
            throw null;
        }
    }
}
