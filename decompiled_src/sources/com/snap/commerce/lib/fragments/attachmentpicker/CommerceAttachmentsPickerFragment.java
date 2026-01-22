package com.snap.commerce.lib.fragments.attachmentpicker;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer_attachment_tool.ProductSelectionView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.A1e;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.C12718Xfi;
import defpackage.C17205cE4;
import defpackage.C20086eNe;
import defpackage.C22311g2e;
import defpackage.C23945hG8;
import defpackage.C25264iFc;
import defpackage.C3014Fj3;
import defpackage.C33361oJ2;
import defpackage.C36590qj3;
import defpackage.C38012rn0;
import defpackage.C38757sL6;
import defpackage.C39551sw3;
import defpackage.C41031u2e;
import defpackage.C47206yfd;
import defpackage.C7374Nk3;
import defpackage.EnumC33837ofd;
import defpackage.HKf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8575Ppc;
import defpackage.O9;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* loaded from: classes.dex */
public final class CommerceAttachmentsPickerFragment extends MainPageFragment implements InterfaceC17422cOc {
    public InterfaceC32875nwf A0;
    public InterfaceC36376qZ8 B0;
    public FrameLayout C0;
    public final CompositeDisposable D0 = new CompositeDisposable();
    public final C12718Xfi E0 = new C12718Xfi(new C3014Fj3(this, 1));
    public Subject F0;
    public InterfaceC34553pC3 w0;
    public C23945hG8 x0;
    public C17205cE4 y0;
    public C17205cE4 z0;

    public CommerceAttachmentsPickerFragment() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceAttachmentsPickerFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.D0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        this.C0 = frameLayout;
        return frameLayout;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        Subject subject = this.F0;
        if (subject != null) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            subject.onNext(new HKf(c38757sL6, c38757sL6));
            return super.d();
        }
        AbstractC2032Dq9.T("userSelectionSubject");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        C41031u2e c41031u2e;
        super.w0(interfaceC8575Ppc);
        C22311g2e c22311g2e = ProductSelectionView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.B0;
        if (interfaceC36376qZ8 != null) {
            C17205cE4 c17205cE4 = this.z0;
            if (c17205cE4 != null) {
                String a = C20086eNe.a(((C20086eNe) c17205cE4.get()).a);
                if (a != null) {
                    c41031u2e = new C41031u2e(a);
                } else {
                    c41031u2e = null;
                }
                A1e a1e = new A1e();
                C23945hG8 c23945hG8 = this.x0;
                if (c23945hG8 != null) {
                    a1e.a(c23945hG8.a(new C39551sw3("com.snapchat.showcase.wire.service.ShowcaseGrpcService", "gcp.api.snapchat.com:443"), C47206yfd.Z));
                    InterfaceC34553pC3 interfaceC34553pC3 = this.w0;
                    if (interfaceC34553pC3 != null) {
                        a1e.e(AbstractC47874z9k.h(new SingleMap(interfaceC34553pC3.j(EnumC33837ofd.B0), C33361oJ2.X).B()));
                        a1e.d(new C3014Fj3(this, 0));
                        a1e.c(new O9(12, this));
                        C17205cE4 c17205cE42 = this.y0;
                        if (c17205cE42 != null) {
                            a1e.b(new C25264iFc(c17205cE42));
                            ProductSelectionView a2 = C22311g2e.a(c22311g2e, interfaceC36376qZ8, c41031u2e, a1e, null, 24);
                            FrameLayout frameLayout = this.C0;
                            if (frameLayout != null) {
                                frameLayout.addView(a2);
                                this.D0.d(a.b(new C36590qj3(1, a2)));
                                return;
                            }
                            AbstractC2032Dq9.T("root");
                            throw null;
                        }
                        AbstractC2032Dq9.T("notificationEmitterProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("configurationProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("grpcServiceFactory");
                throw null;
            }
            AbstractC2032Dq9.T("releaseManagerProvider");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }
}
