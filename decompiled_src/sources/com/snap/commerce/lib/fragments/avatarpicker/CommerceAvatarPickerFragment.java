package com.snap.commerce.lib.fragments.avatarpicker;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AD0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C28388kb3;
import defpackage.C33935ok1;
import defpackage.C35645q1;
import defpackage.C39004sX3;
import defpackage.C40646tl3;
import defpackage.C40994u1;
import defpackage.C44090wKc;
import defpackage.C45268xD0;
import defpackage.C7290Ng3;
import defpackage.C9140Qqc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.LZj;
import defpackage.VF2;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class CommerceAvatarPickerFragment extends MainPageFragment implements AD0, InterfaceC17422cOc {
    public static final /* synthetic */ int H0 = 0;
    public View A0;
    public SnapScrollBar B0;
    public VF2 C0;
    public C40646tl3 D0;
    public final CompositeDisposable E0 = new CompositeDisposable();
    public final BehaviorSubject F0 = new BehaviorSubject("");
    public final BehaviorSubject G0 = BehaviorSubject.c1();
    public DisplayMetrics w0;
    public InterfaceC8509Pm9 x0;
    public C45268xD0 y0;
    public RecyclerView z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.E0.j();
        C45268xD0 c45268xD0 = this.y0;
        if (c45268xD0 != null) {
            c45268xD0.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f127810_resource_name_obfuscated_res_0x7f0e0058, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        ((SnapSearchInputView) view.findViewById(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d)).q(new C28388kb3(9, this));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f89500_resource_name_obfuscated_res_0x7f0b01ba);
        this.z0 = recyclerView;
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager());
        recyclerView.n(new C35645q1(9, this));
        this.A0 = view.findViewById(R.id.f120650_resource_name_obfuscated_res_0x7f0b1757);
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
        if (interfaceC8509Pm9 != null) {
            LZj.p0(interfaceC8509Pm9.j(), new C7290Ng3(8, this), this.E0);
            SnapScrollBar snapScrollBar = (SnapScrollBar) view.findViewById(R.id.f115420_resource_name_obfuscated_res_0x7f0b13f9);
            this.B0 = snapScrollBar;
            snapScrollBar.d(C39004sX3.e(requireContext(), R.drawable.f77430_resource_name_obfuscated_res_0x7f08068c));
            SnapScrollBar snapScrollBar2 = this.B0;
            if (snapScrollBar2 != null) {
                snapScrollBar2.e(C39004sX3.e(requireContext(), R.drawable.f77420_resource_name_obfuscated_res_0x7f08068b));
                SnapScrollBar snapScrollBar3 = this.B0;
                if (snapScrollBar3 != null) {
                    snapScrollBar3.setVisibility(4);
                    this.C0 = new VF2(18, this);
                    return;
                } else {
                    AbstractC2032Dq9.T("snapScrollbar");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("snapScrollbar");
            throw null;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    public final void U1() {
        ContextThemeWrapper contextThemeWrapper;
        Context context;
        Context context2 = getContext();
        Activity activity = null;
        if (context2 instanceof ContextThemeWrapper) {
            contextThemeWrapper = (ContextThemeWrapper) context2;
        } else {
            contextThemeWrapper = null;
        }
        if (contextThemeWrapper == null || (context = contextThemeWrapper.getBaseContext()) == null) {
            context = getContext();
        }
        if (context instanceof Activity) {
            activity = (Activity) context;
        }
        if (activity != null) {
            activity.onBackPressed();
        }
    }

    public final void V1(C44090wKc c44090wKc) {
        RecyclerView recyclerView = this.z0;
        if (recyclerView != null) {
            recyclerView.C0(c44090wKc);
            if (c44090wKc != null) {
                SnapScrollBar snapScrollBar = this.B0;
                if (snapScrollBar != null) {
                    RecyclerView recyclerView2 = this.z0;
                    if (recyclerView2 != null) {
                        DisplayMetrics displayMetrics = this.w0;
                        if (displayMetrics != null) {
                            C33935ok1 c33935ok1 = new C33935ok1(c44090wKc, 1, -1, displayMetrics.widthPixels);
                            VF2 vf2 = this.C0;
                            if (vf2 != null) {
                                snapScrollBar.a(recyclerView2, c33935ok1, vf2, 1);
                                return;
                            } else {
                                AbstractC2032Dq9.T("snapScrollIndicatorTextLookup");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("displayMetrics");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("snapScrollbar");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        BehaviorSubject behaviorSubject = this.G0;
        if (behaviorSubject.d1() == null) {
            behaviorSubject.onNext(C40994u1.a);
            return false;
        }
        return false;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        IBinder iBinder;
        super.h(c9140Qqc);
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService("input_method");
        View view = getView();
        if (view != null) {
            iBinder = view.getWindowToken();
        } else {
            iBinder = null;
        }
        inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof C40646tl3) {
            this.D0 = (C40646tl3) interfaceC8575Ppc;
        }
        C45268xD0 c45268xD0 = this.y0;
        if (c45268xD0 != null) {
            c45268xD0.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
