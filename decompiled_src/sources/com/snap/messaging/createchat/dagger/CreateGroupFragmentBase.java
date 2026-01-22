package com.snap.messaging.createchat.dagger;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C17633cYg;
import defpackage.C19781e94;
import defpackage.C38012rn0;
import defpackage.C38501s94;
import defpackage.C40405ta4;
import defpackage.C44143wN2;
import defpackage.C48592zhi;
import defpackage.C9140Qqc;
import defpackage.EnumC35641q0h;
import defpackage.InterfaceC27801k94;
import defpackage.InterfaceC29704la4;
import defpackage.InterfaceC8509Pm9;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC37687rY3;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.Collections;
import xyz.danoz.recyclerviewfastscroller.vertical.VerticalRecyclerViewFastScroller;

/* loaded from: classes.dex */
public abstract class CreateGroupFragmentBase extends MainPageFragment {
    public VerticalRecyclerViewFastScroller A0;
    public View B0;
    public View C0;
    public ImageButton D0;
    public CreateChatRecipientBarView E0;
    public SnapFontTextView F0;
    public View G0;
    public CompositeDisposable H0;
    public InterfaceC27801k94 I0;
    public InterfaceC29704la4 K0;
    public final C38012rn0 M0;
    public C44143wN2 N0;
    public boolean O0;
    public C19781e94 w0;
    public InterfaceC8509Pm9 x0;
    public C17633cYg y0;
    public RecyclerView z0;
    public EnumC35641q0h J0 = EnumC35641q0h.SEND_TO;
    public SourcePage L0 = SourcePage.SENDTO;

    public CreateGroupFragmentBase() {
        C38501s94.Z.getClass();
        Collections.singletonList("CreateGroupFragmentBase");
        this.M0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        CompositeDisposable compositeDisposable = this.H0;
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
        int e = wRg.e("creategroup:inject");
        try {
            AbstractC8114Otc.z(this);
            wRg.h(e);
            this.H0 = new CompositeDisposable();
            View inflate = layoutInflater.inflate(R.layout.f132350_resource_name_obfuscated_res_0x7f0e026b, viewGroup, false);
            this.z0 = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
            this.A0 = (VerticalRecyclerViewFastScroller) inflate.findViewById(R.id.f98710_resource_name_obfuscated_res_0x7f0b0867);
            this.B0 = inflate.findViewById(R.id.f120650_resource_name_obfuscated_res_0x7f0b1757);
            this.C0 = inflate.findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
            ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.f97450_resource_name_obfuscated_res_0x7f0b077f);
            this.D0 = imageButton;
            if (imageButton != null) {
                imageButton.setOnClickListener(new ViewOnClickListenerC37687rY3(3, this));
                this.E0 = (CreateChatRecipientBarView) inflate.findViewById(R.id.f96450_resource_name_obfuscated_res_0x7f0b06cf);
                this.F0 = (SnapFontTextView) inflate.findViewById(R.id.f96440_resource_name_obfuscated_res_0x7f0b06cd);
                this.G0 = inflate.findViewById(R.id.f102130_resource_name_obfuscated_res_0x7f0b0ac3);
                this.I0 = U1(inflate);
                return inflate;
            }
            AbstractC2032Dq9.T("dismissFragmentButton");
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
        InterfaceC27801k94 interfaceC27801k94 = this.I0;
        if (interfaceC27801k94 != null) {
            Disposable start = interfaceC27801k94.start();
            CompositeDisposable compositeDisposable = this.H0;
            if (compositeDisposable != null) {
                compositeDisposable.d(start);
                RecyclerView V1 = V1();
                A();
                V1.H0(new LinearLayoutManager());
                V1().F0(null);
                VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = this.A0;
                if (verticalRecyclerViewFastScroller != null) {
                    verticalRecyclerViewFastScroller.c(V1());
                    RecyclerView V12 = V1();
                    VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller2 = this.A0;
                    if (verticalRecyclerViewFastScroller2 != null) {
                        V12.n(verticalRecyclerViewFastScroller2.a());
                        InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
                        if (interfaceC8509Pm9 != null) {
                            Observable j = interfaceC8509Pm9.j();
                            C40405ta4 c40405ta4 = new C40405ta4(this, 0);
                            C40405ta4 c40405ta42 = new C40405ta4(this, 1);
                            CompositeDisposable compositeDisposable2 = this.H0;
                            if (compositeDisposable2 != null) {
                                LZj.v0(j, c40405ta4, c40405ta42, compositeDisposable2);
                                C17633cYg c17633cYg = this.y0;
                                if (c17633cYg != null) {
                                    ObservableDistinctUntilChanged b = c17633cYg.b();
                                    C40405ta4 c40405ta43 = new C40405ta4(this, 2);
                                    C40405ta4 c40405ta44 = new C40405ta4(this, 3);
                                    CompositeDisposable compositeDisposable3 = this.H0;
                                    if (compositeDisposable3 != null) {
                                        LZj.v0(b, c40405ta43, c40405ta44, compositeDisposable3);
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
                AbstractC2032Dq9.T("fastScroller");
                throw null;
            }
            AbstractC2032Dq9.T("disposeOnDestroyView");
            throw null;
        }
        AbstractC2032Dq9.T("presenterInstance");
        throw null;
    }

    public abstract InterfaceC27801k94 U1(View view);

    public final RecyclerView V1() {
        RecyclerView recyclerView = this.z0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("_recyclerView");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        if (!this.O0) {
            InterfaceC27801k94 interfaceC27801k94 = this.I0;
            if (interfaceC27801k94 != null) {
                interfaceC27801k94.F();
            } else {
                AbstractC2032Dq9.T("presenterInstance");
                throw null;
            }
        }
        return super.d();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        InterfaceC27801k94 interfaceC27801k94 = this.I0;
        if (interfaceC27801k94 != null) {
            interfaceC27801k94.K0();
        } else {
            AbstractC2032Dq9.T("presenterInstance");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        InterfaceC27801k94 interfaceC27801k94 = this.I0;
        if (interfaceC27801k94 != null) {
            interfaceC27801k94.a();
        } else {
            AbstractC2032Dq9.T("presenterInstance");
            throw null;
        }
    }
}
