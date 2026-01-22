package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import com.snap.profilemadeforus.ui.view.ProfileMadeForUsStoryLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: h7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23758h7e extends AbstractC15336api implements InterfaceC27767k7e {
    public final C12303Wm0 Z;
    public InterfaceC16558bke e0;
    public OYb f0;
    public List g0;

    public C23758h7e() {
        C35792q7e c35792q7e = C35792q7e.Z;
        c35792q7e.getClass();
        this.Z = new C12303Wm0(c35792q7e, "ProfileMadeForUsCarouselSDLViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC42412v4e
    public final void G(InterfaceC16558bke interfaceC16558bke, View view) {
        this.e0 = interfaceC16558bke;
        this.f0 = ((C19747e7e) interfaceC16558bke.get()).a;
        InterfaceC16558bke interfaceC16558bke2 = this.e0;
        if (interfaceC16558bke2 != null) {
            ((IP5) ((C19747e7e) interfaceC16558bke2.get()).b).a(this.Z);
            this.g0 = AbstractC43165ve3.Y(view.findViewById(R.id.f99260_resource_name_obfuscated_res_0x7f0b08bc), view.findViewById(R.id.f115700_resource_name_obfuscated_res_0x7f0b1423), view.findViewById(R.id.f123340_resource_name_obfuscated_res_0x7f0b18dd), view.findViewById(R.id.f99560_resource_name_obfuscated_res_0x7f0b08fa));
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

    @Override // defpackage.InterfaceC27767k7e
    public final void c(C29103l7e c29103l7e, int i, Uri uri) {
        List list = this.g0;
        if (list != null) {
            ProfileMadeForUsStoryLayout profileMadeForUsStoryLayout = (ProfileMadeForUsStoryLayout) list.get(i);
            if (profileMadeForUsStoryLayout.getContext() != null) {
                C6090Laf c6090Laf = new C6090Laf(profileMadeForUsStoryLayout.getContext(), uri, c29103l7e.Z, (Drawable) null, (C22660gIj) null, 56);
                c6090Laf.s0(profileMadeForUsStoryLayout.getResources().getDimension(R.dimen.f53290_resource_name_obfuscated_res_0x7f070e66));
                c6090Laf.t0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
                c6090Laf.h0(new C22111ftd(24, c29103l7e));
                profileMadeForUsStoryLayout.h0.K(c6090Laf);
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
        C27370jpe c27370jpe;
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
            s().post(new RunnableC22421g7e(c29103l7e, 0));
        }
        for (int i2 = 0; i2 < 4; i2++) {
            List list2 = this.g0;
            if (list2 != null) {
                ProfileMadeForUsStoryLayout profileMadeForUsStoryLayout = (ProfileMadeForUsStoryLayout) list2.get(i2);
                if (i2 < list.size()) {
                    JXb jXb = ((C16029bLh) list.get(i2)).a;
                    if (jXb instanceof C27370jpe) {
                        c27370jpe = (C27370jpe) jXb;
                    } else {
                        c27370jpe = null;
                    }
                    if (c27370jpe != null) {
                        C6498Lu6 c6498Lu6 = profileMadeForUsStoryLayout.j0;
                        Context context = profileMadeForUsStoryLayout.getContext();
                        C47427ype c47427ype = c27370jpe.a;
                        c6498Lu6.K(new C18226czg(context, Uri.parse(c47427ype.g), c29103l7e.Z, (C18226czg) null, (C22660gIj) null, 56));
                        profileMadeForUsStoryLayout.i0.a0(c47427ype.b);
                    }
                    OYb oYb = this.f0;
                    if (oYb != null) {
                        TC6 tc6 = profileMadeForUsStoryLayout.h0.j0;
                        oYb.q(c29103l7e, i2, new C7553Nsg(tc6.b, tc6.c));
                        profileMadeForUsStoryLayout.setOnTouchListener(new ViewOnTouchListenerC42478v7e(new GestureDetector(profileMadeForUsStoryLayout.getContext(), new C21084f7e(this, c29103l7e, i2, profileMadeForUsStoryLayout, 0)), 0));
                        profileMadeForUsStoryLayout.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                } else {
                    profileMadeForUsStoryLayout.setOnTouchListener(null);
                    profileMadeForUsStoryLayout.setVisibility(4);
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
