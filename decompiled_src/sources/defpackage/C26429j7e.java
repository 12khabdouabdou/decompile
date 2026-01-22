package defpackage;

import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: j7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26429j7e extends AbstractC15336api implements InterfaceC27767k7e {
    public final C12303Wm0 Z;
    public InterfaceC16558bke e0;
    public OYb f0;
    public C0973Bre g0;
    public List h0;
    public final C36118qN0 i0;

    public C26429j7e() {
        C35792q7e c35792q7e = C35792q7e.Z;
        c35792q7e.getClass();
        this.Z = new C12303Wm0(c35792q7e, "ProfileMadeForUsCarouselViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i0 = new C36118qN0(17, this);
    }

    @Override // defpackage.AbstractC42412v4e
    public final void G(InterfaceC16558bke interfaceC16558bke, View view) {
        this.e0 = interfaceC16558bke;
        this.f0 = ((C25094i7e) interfaceC16558bke.get()).a;
        InterfaceC16558bke interfaceC16558bke2 = this.e0;
        if (interfaceC16558bke2 != null) {
            this.g0 = EU0.p((IP5) ((C25094i7e) interfaceC16558bke2.get()).b, this.Z);
            this.h0 = AbstractC43165ve3.Y(new LKj((ViewStub) view.findViewById(R.id.f99260_resource_name_obfuscated_res_0x7f0b08bc)), new LKj((ViewStub) view.findViewById(R.id.f115700_resource_name_obfuscated_res_0x7f0b1423)), new LKj((ViewStub) view.findViewById(R.id.f123340_resource_name_obfuscated_res_0x7f0b18dd)), new LKj((ViewStub) view.findViewById(R.id.f99560_resource_name_obfuscated_res_0x7f0b08fa)));
            OYb oYb = this.f0;
            if (oYb != null) {
                oYb.b = this;
                return;
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("bindingContextProvider");
        throw null;
    }

    public final void H(C29103l7e c29103l7e, int i, View view) {
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f123600_resource_name_obfuscated_res_0x7f0b18ff);
        snapImageView.d(this.i0);
        OYb oYb = this.f0;
        C27370jpe c27370jpe = null;
        if (oYb != null) {
            oYb.q(c29103l7e, i, new C7553Nsg(snapImageView.getWidth(), snapImageView.getHeight()));
            JXb jXb = ((C16029bLh) c29103l7e.X.get(i)).a;
            if (jXb instanceof C27370jpe) {
                c27370jpe = (C27370jpe) jXb;
            }
            if (c27370jpe != null) {
                SnapImageView snapImageView2 = (SnapImageView) view.findViewById(R.id.f123590_resource_name_obfuscated_res_0x7f0b18fe);
                C47427ype c47427ype = c27370jpe.a;
                snapImageView2.h(Uri.parse(c47427ype.g), c29103l7e.Z);
                ((SnapFontTextView) view.findViewById(R.id.f123610_resource_name_obfuscated_res_0x7f0b1900)).setText(c47427ype.b);
            }
            view.setOnTouchListener(new ViewOnTouchListenerC42478v7e(new GestureDetector(view.getContext(), new C21084f7e(this, c29103l7e, i, view, 1)), 0));
            view.setVisibility(0);
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC27767k7e
    public final void c(C29103l7e c29103l7e, int i, Uri uri) {
        SnapImageView snapImageView;
        List list = this.h0;
        if (list != null) {
            View view = ((LKj) list.get(i)).b;
            if (view != null && (snapImageView = (SnapImageView) view.findViewById(R.id.f123600_resource_name_obfuscated_res_0x7f0b18ff)) != null && snapImageView.getContext() != null) {
                snapImageView.h(uri, c29103l7e.Z);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("views");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        C29103l7e c29103l7e = (C29103l7e) c5949Ku;
        C29103l7e c29103l7e2 = (C29103l7e) c5949Ku2;
        View s = s();
        int i = C3399Gbe.D0;
        s.setBackground(AbstractC39546svk.b(s().getContext(), EnumC2857Fbe.a));
        c29103l7e.getClass();
        List list = c29103l7e.X;
        if (c29103l7e2 != null) {
            z = list.containsAll(c29103l7e2.X);
        } else {
            z = false;
        }
        if (z) {
            s().post(new RunnableC22421g7e(c29103l7e, 1));
        }
        for (int i2 = 0; i2 < 4; i2++) {
            List list2 = this.h0;
            if (list2 != null) {
                View view = ((LKj) list2.get(i2)).b;
                if (i2 < list.size()) {
                    if (view == null) {
                        List list3 = this.h0;
                        if (list3 != null) {
                            LKj lKj = (LKj) list3.get(i2);
                            lKj.d = new C9580Rld(this, c29103l7e, i2, 6);
                            C0973Bre c0973Bre = this.g0;
                            if (c0973Bre != null) {
                                lKj.c(c0973Bre.h());
                            } else {
                                AbstractC2032Dq9.T("schedulers");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("views");
                            throw null;
                        }
                    } else {
                        H(c29103l7e, i2, view);
                    }
                } else if (view != null) {
                    view.setOnTouchListener(null);
                    view.setVisibility(4);
                }
            } else {
                AbstractC2032Dq9.T("views");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        OYb oYb = this.f0;
        if (oYb != null) {
            oYb.b = null;
            Iterator it = ((ArrayList) oYb.Y).iterator();
            while (it.hasNext()) {
                ((CompositeDisposable) it.next()).j();
            }
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }
}
