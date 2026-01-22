package com.snap.payments.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.snap.payments.lib.paymentcore.PaymentsBaseFragment;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC29703la3;
import defpackage.AbstractC34152otk;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C12904Xog;
import defpackage.C16057bN3;
import defpackage.C17392cN3;
import defpackage.C20075eN3;
import defpackage.C21412fN3;
import defpackage.C22749gN3;
import defpackage.C35297pl3;
import defpackage.C47206yfd;
import defpackage.C9140Qqc;
import defpackage.DN0;
import defpackage.EU0;
import defpackage.EnumC12828Xl3;
import defpackage.IP5;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC8509Pm9;
import defpackage.JD0;
import defpackage.Q15;
import defpackage.ViewOnFocusChangeListenerC18728dN3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class ContactDetailsFragment extends PaymentsBaseFragment {
    public C22749gN3 A0;
    public C0973Bre B0;
    public InterfaceC8509Pm9 w0;
    public Q15 x0;
    public InterfaceC37338rH9 y0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        FragmentActivity A = A();
        if (A == null) {
            return;
        }
        Q15 q15 = this.x0;
        if (q15 != null) {
            C22749gN3 c22749gN3 = (C22749gN3) q15.get();
            this.A0 = c22749gN3;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            c22749gN3.g(requireContext, arguments, U1(), new C12904Xog(), A, this);
            return;
        }
        AbstractC2032Dq9.T("pageProvider");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C22749gN3 c22749gN3 = this.A0;
        if (c22749gN3 != null) {
            c22749gN3.Y.j();
            this.z0.j();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        if (this.A0 != null) {
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.y0;
        if (interfaceC37338rH9 != null) {
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC37338rH9.get();
            C47206yfd c47206yfd = C47206yfd.Z;
            this.B0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "ContactDetailsFragment"));
            C22749gN3 c22749gN3 = this.A0;
            if (c22749gN3 != null) {
                View inflate = layoutInflater.inflate(R.layout.f130230_resource_name_obfuscated_res_0x7f0e016e, viewGroup, false);
                c22749gN3.i0 = inflate;
                ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.f97800_resource_name_obfuscated_res_0x7f0b07c3);
                viewStub.setLayoutResource(R.layout.f131550_resource_name_obfuscated_res_0x7f0e0214);
                viewStub.inflate();
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
                if (interfaceC8509Pm9 != null) {
                    Observable j = interfaceC8509Pm9.j();
                    C0973Bre c0973Bre = this.B0;
                    if (c0973Bre != null) {
                        this.z0.d(new ObservableSubscribeOn(j, c0973Bre.i()).subscribe(new C10047Si(inflate, 7)));
                        return inflate;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C22749gN3 c22749gN3 = this.A0;
        if (c22749gN3 != null) {
            AbstractC34152otk.h(c22749gN3.a, c22749gN3.i0.getWindowToken());
            return !c22749gN3.r0;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        C22749gN3 c22749gN3 = this.A0;
        if (c22749gN3 != null) {
            ((C35297pl3) c22749gN3.e0).m();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        if (getView() != null) {
            C22749gN3 c22749gN3 = this.A0;
            if (c22749gN3 != null) {
                C16057bN3 c16057bN3 = (C16057bN3) c22749gN3.b.getParcelable("contact_details_bundle_idfr");
                c22749gN3.p0 = (SnapFontTextView) c22749gN3.i0.findViewById(R.id.f105430_resource_name_obfuscated_res_0x7f0b0d20);
                View findViewById = c22749gN3.i0.findViewById(R.id.f110510_resource_name_obfuscated_res_0x7f0b1034);
                c22749gN3.m0 = findViewById;
                findViewById.setVisibility(8);
                c22749gN3.n0 = c22749gN3.i0.findViewById(R.id.f95780_resource_name_obfuscated_res_0x7f0b0651);
                c22749gN3.k0 = (FloatLabelLayout) c22749gN3.i0.findViewById(R.id.f105420_resource_name_obfuscated_res_0x7f0b0d1f);
                c22749gN3.l0 = (FloatLabelLayout) c22749gN3.i0.findViewById(R.id.f105410_resource_name_obfuscated_res_0x7f0b0d1e);
                c22749gN3.o0 = c22749gN3.i0.findViewById(R.id.f95790_resource_name_obfuscated_res_0x7f0b0654);
                ((SnapFontTextView) c22749gN3.i0.findViewById(R.id.f105440_resource_name_obfuscated_res_0x7f0b0d23)).setText(c22749gN3.f().getString(R.string.marco_polo_contact_info_notice));
                FloatLabelLayout floatLabelLayout = c22749gN3.l0;
                C20075eN3 c20075eN3 = new C20075eN3(0, c22749gN3);
                EditText editText = floatLabelLayout.a;
                if (editText != null) {
                    editText.addTextChangedListener(c20075eN3);
                }
                FloatLabelLayout floatLabelLayout2 = c22749gN3.k0;
                C21412fN3 c21412fN3 = new C21412fN3(c22749gN3);
                EditText editText2 = floatLabelLayout2.a;
                if (editText2 != null) {
                    editText2.addTextChangedListener(c21412fN3);
                }
                c22749gN3.l0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC18728dN3(0, c22749gN3));
                c22749gN3.k0.setOnFocusChangeListener(new ViewOnFocusChangeListenerC18728dN3(1, c22749gN3));
                DN0 c = DN0.c(c22749gN3.i0, c22749gN3.e());
                c22749gN3.j0 = c;
                c.d(R.string.marco_polo_checkout_contact_detail);
                DN0 dn0 = c22749gN3.j0;
                dn0.c.setText(dn0.getContext().getResources().getText(R.string.marco_polo_save));
                DN0 dn02 = c22749gN3.j0;
                dn02.c.setOnClickListener(new JD0(2, c22749gN3));
                c22749gN3.j0.c.setVisibility(8);
                if (c16057bN3 != null && (!c16057bN3.a.isEmpty() || !c16057bN3.b.isEmpty())) {
                    String str = c16057bN3.b;
                    String str2 = c16057bN3.a;
                    c22749gN3.t0 = PhoneNumberUtils.stripSeparators(str2);
                    c22749gN3.s0 = str;
                    C16057bN3 c16057bN32 = c22749gN3.q0;
                    c16057bN32.a = str2;
                    c16057bN32.b = str;
                    c22749gN3.k0.e(C16057bN3.a(str2));
                    c22749gN3.l0.e(str);
                    c22749gN3.j0.e(false);
                } else {
                    c22749gN3.j(true);
                    SingleSubscribeOn g = c22749gN3.Z.g();
                    C0973Bre c0973Bre = c22749gN3.f0;
                    c22749gN3.Y.d(new SingleObserveOn(new SingleSubscribeOn(g, c0973Bre.d()), c0973Bre.i()).subscribe(new C17392cN3(c22749gN3, 4), new C17392cN3(c22749gN3, 5)));
                }
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        C22749gN3 c22749gN32 = this.A0;
        if (c22749gN32 != null) {
            ((C35297pl3) c22749gN32.e0).o(EnumC12828Xl3.EDIT_CONTACT_DETAILS);
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }
}
