package com.snap.identity.recentlyaction;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.C10047Si;
import defpackage.C18282d25;
import defpackage.C27876kCe;
import defpackage.C30794mO7;
import defpackage.C36146qO7;
import defpackage.C8241Oze;
import defpackage.C9140Qqc;
import defpackage.EnumC32132nO7;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC19961eHe;
import defpackage.InterfaceC8509Pm9;

/* loaded from: classes.dex */
public final class RecentlyActionFragment extends MainPageFragment implements InterfaceC19961eHe {
    public C27876kCe A0;
    public RecyclerView B0;
    public SnapSubscreenHeaderView C0;
    public long D0;
    public String E0 = "";
    public int F0 = 1;
    public C18282d25 w0;
    public C18282d25 x0;
    public C18282d25 y0;
    public InterfaceC8509Pm9 z0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        EnumC32132nO7 enumC32132nO7;
        C27876kCe c27876kCe = this.A0;
        if (c27876kCe != null) {
            c27876kCe.C1();
            C18282d25 c18282d25 = this.x0;
            if (c18282d25 != null) {
                C30794mO7 c30794mO7 = (C30794mO7) c18282d25.get();
                int L = AbstractC30172lva.L(this.F0);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            enumC32132nO7 = EnumC32132nO7.RECENTLY_ADDED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC32132nO7 = EnumC32132nO7.IGNORED_FROM_ADDED_ME;
                    }
                } else {
                    enumC32132nO7 = EnumC32132nO7.HIDDEN_FROM_QUICK_ADD;
                }
                C18282d25 c18282d252 = this.w0;
                if (c18282d252 != null) {
                    ((C8241Oze) ((B73) c18282d252.get())).getClass();
                    c30794mO7.a(enumC32132nO7, System.currentTimeMillis() - this.D0);
                    return;
                } else {
                    AbstractC2032Dq9.T("clock");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("friendPageExitAnalyticsApi");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.C0;
        if (snapSubscreenHeaderView != null) {
            snapSubscreenHeaderView.B(this.E0);
        } else {
            AbstractC2032Dq9.T("subscreenHeader");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f132670_resource_name_obfuscated_res_0x7f0e028e, viewGroup, false);
        this.C0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.f115340_resource_name_obfuscated_res_0x7f0b13ec);
        this.B0 = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        return inflate;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        EnumC32132nO7 enumC32132nO7;
        RecyclerView recyclerView = this.B0;
        if (recyclerView != null) {
            A();
            recyclerView.H0(new LinearLayoutManager());
            InterfaceC8509Pm9 interfaceC8509Pm9 = this.z0;
            if (interfaceC8509Pm9 != null) {
                p1(interfaceC8509Pm9.j().subscribe(new C10047Si(view, 26)), EnumC6548Lwf.Z, this.a);
                C18282d25 c18282d25 = this.w0;
                if (c18282d25 != null) {
                    ((C8241Oze) ((B73) c18282d25.get())).getClass();
                    this.D0 = System.currentTimeMillis();
                    C18282d25 c18282d252 = this.y0;
                    if (c18282d252 != null) {
                        C36146qO7 c36146qO7 = (C36146qO7) c18282d252.get();
                        int L = AbstractC30172lva.L(this.F0);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    enumC32132nO7 = EnumC32132nO7.RECENTLY_ADDED;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC32132nO7 = EnumC32132nO7.IGNORED_FROM_ADDED_ME;
                            }
                        } else {
                            enumC32132nO7 = EnumC32132nO7.HIDDEN_FROM_QUICK_ADD;
                        }
                        c36146qO7.c(enumC32132nO7, 1);
                        return;
                    }
                    AbstractC2032Dq9.T("friendPageViewAnalyticsApi");
                    throw null;
                }
                AbstractC2032Dq9.T("clock");
                throw null;
            }
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        C27876kCe c27876kCe = this.A0;
        if (c27876kCe != null) {
            c27876kCe.d();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.B0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C27876kCe c27876kCe = this.A0;
        if (c27876kCe != null) {
            c27876kCe.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
