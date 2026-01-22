package com.snap.shake2report.ui.screenselection;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC24896hyf;
import defpackage.AbstractC8114Otc;
import defpackage.C10047Si;
import defpackage.C12718Xfi;
import defpackage.C19549dyf;
import defpackage.C27569jyf;
import defpackage.EnumC21652fYe;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.LZj;
import defpackage.YXe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class ScreenSelectionFragment extends MainPageFragment implements LifecycleOwner, InterfaceC17422cOc {
    public SnapSubscreenHeaderView A0;
    public EnumC21652fYe B0;
    public View C0;
    public final C12718Xfi D0 = new C12718Xfi(C19549dyf.b);
    public InterfaceC8509Pm9 w0;
    public C27569jyf x0;
    public SnapFontTextView y0;
    public RecyclerView z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f139760_resource_name_obfuscated_res_0x7f0e0609, viewGroup, false);
        this.A0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.f114270_resource_name_obfuscated_res_0x7f0b12c3);
        this.z0 = (RecyclerView) inflate.findViewById(R.id.f114290_resource_name_obfuscated_res_0x7f0b12c7);
        this.y0 = (SnapFontTextView) inflate.findViewById(R.id.f114260_resource_name_obfuscated_res_0x7f0b12c2);
        this.C0 = inflate.findViewById(R.id.f114280_resource_name_obfuscated_res_0x7f0b12c5);
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
        if (interfaceC8509Pm9 != null) {
            LZj.p0(interfaceC8509Pm9.j(), new C10047Si(inflate, 27), (CompositeDisposable) this.D0.getValue());
            return inflate;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 2000L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C27569jyf c27569jyf = this.x0;
        if (c27569jyf != null) {
            c27569jyf.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        EnumC21652fYe enumC21652fYe;
        int i;
        int i2;
        EnumC21652fYe enumC21652fYe2;
        int i3;
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof YXe) {
            this.B0 = ((YXe) interfaceC8575Ppc).a;
            C27569jyf c27569jyf = this.x0;
            if (c27569jyf != null) {
                ScreenSelectionFragment screenSelectionFragment = (ScreenSelectionFragment) c27569jyf.t;
                if (screenSelectionFragment != null) {
                    enumC21652fYe = screenSelectionFragment.B0;
                    if (enumC21652fYe == null) {
                        AbstractC2032Dq9.T("reportType");
                        throw null;
                    }
                } else {
                    enumC21652fYe = null;
                }
                int i4 = -1;
                if (enumC21652fYe == null) {
                    i = -1;
                } else {
                    i = AbstractC24896hyf.a[enumC21652fYe.ordinal()];
                }
                if (i == 1) {
                    i2 = R.string.s2r_suggestion_report_page_title;
                } else {
                    i2 = R.string.s2r_bug_report_page_title;
                }
                ScreenSelectionFragment screenSelectionFragment2 = (ScreenSelectionFragment) c27569jyf.t;
                if (screenSelectionFragment2 != null) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView = screenSelectionFragment2.A0;
                    if (snapSubscreenHeaderView != null) {
                        snapSubscreenHeaderView.A(i2);
                    } else {
                        AbstractC2032Dq9.T("headerView");
                        throw null;
                    }
                }
                C27569jyf c27569jyf2 = this.x0;
                if (c27569jyf2 != null) {
                    ScreenSelectionFragment screenSelectionFragment3 = (ScreenSelectionFragment) c27569jyf2.t;
                    if (screenSelectionFragment3 != null) {
                        enumC21652fYe2 = screenSelectionFragment3.B0;
                        if (enumC21652fYe2 == null) {
                            AbstractC2032Dq9.T("reportType");
                            throw null;
                        }
                    } else {
                        enumC21652fYe2 = null;
                    }
                    if (enumC21652fYe2 != null) {
                        i4 = AbstractC24896hyf.a[enumC21652fYe2.ordinal()];
                    }
                    if (i4 == 1) {
                        i3 = R.string.s2r_feedback_screen_selection_helper_text;
                    } else {
                        i3 = R.string.s2r_bug_screen_selection_helper_text;
                    }
                    ScreenSelectionFragment screenSelectionFragment4 = (ScreenSelectionFragment) c27569jyf2.t;
                    if (screenSelectionFragment4 != null) {
                        SnapFontTextView snapFontTextView = screenSelectionFragment4.y0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(i3);
                            return;
                        } else {
                            AbstractC2032Dq9.T("descriptionView");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        C27569jyf c27569jyf = this.x0;
        if (c27569jyf != null) {
            c27569jyf.C1();
            ((CompositeDisposable) this.D0.getValue()).j();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
