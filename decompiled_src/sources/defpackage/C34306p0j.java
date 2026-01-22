package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.views.CarouselIndicator;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: p0j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34306p0j extends AbstractC4024Hfd implements InterfaceC16010bKj {
    public final ArrayList Y = new ArrayList();
    public CarouselIndicator Z;
    public ViewPager e0;
    public View f0;
    public int g0;
    public C12361Wog h0;

    @Override // defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC16010bKj) it.next()).a(i, f, i2);
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void b(int i) {
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC16010bKj) it.next()).b(i);
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void c(int i) {
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC16010bKj) it.next()).c(i);
        }
        C12361Wog c12361Wog = this.h0;
        if (c12361Wog != null) {
            c12361Wog.a(new LOc(i, this.g0));
        }
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, false, c12904Xog, fragmentActivity, gVar);
    }

    public final void h(InterfaceC16010bKj interfaceC16010bKj) {
        if (interfaceC16010bKj == null) {
            return;
        }
        this.Y.add(interfaceC16010bKj);
    }

    public final void i(C12361Wog c12361Wog) {
        this.h0 = c12361Wog;
    }

    public final View j(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.f143380_resource_name_obfuscated_res_0x7f0e07bb, viewGroup, false);
        this.f0 = inflate;
        this.e0 = (ViewPager) inflate.findViewById(R.id.f124770_resource_name_obfuscated_res_0x7f0b19ca);
        this.Z = (CarouselIndicator) this.f0.findViewById(R.id.f124760_resource_name_obfuscated_res_0x7f0b19c9);
        View findViewById = this.f0.findViewById(R.id.f124020_resource_name_obfuscated_res_0x7f0b193c);
        View findViewById2 = this.f0.findViewById(R.id.f91270_resource_name_obfuscated_res_0x7f0b02c0);
        JD0 jd0 = new JD0(12, this);
        findViewById.setOnClickListener(jd0);
        findViewById2.setOnClickListener(jd0);
        Context f = f();
        View view = this.f0;
        findViewById.setOnTouchListener(new ViewOnTouchListenerC40847tu6(f, view, view, new RunnableC25982in7(26, this)));
        this.e0.b(this);
        return this.f0;
    }

    public final void k() {
        C12361Wog c12361Wog = this.h0;
        if (c12361Wog != null) {
            c12361Wog.a(C40164tOc.a);
        }
    }

    public final void l() {
        this.Y.clear();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onCreateCarouselIndicator(C26463j94 c26463j94) {
        int i = c26463j94.a;
        if (i == 1) {
            CarouselIndicator carouselIndicator = this.Z;
            if (carouselIndicator != null) {
                carouselIndicator.setVisibility(8);
                return;
            }
            return;
        }
        CarouselIndicator carouselIndicator2 = this.Z;
        if (carouselIndicator2 == null) {
            return;
        }
        carouselIndicator2.setVisibility(0);
        this.Z.a(i);
        this.Z.b(c26463j94.b);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onLoadImages(C3750Gsa c3750Gsa) {
        List list = c3750Gsa.a;
        this.g0 = list.size();
        this.e0.A(new C45048x2k(list, c3750Gsa.b, this));
        this.e0.B(c3750Gsa.c);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onUpdateCarouselIndicator(C12656Xcj c12656Xcj) {
        int i = c12656Xcj.a;
        CarouselIndicator carouselIndicator = this.Z;
        if (carouselIndicator == null) {
            return;
        }
        carouselIndicator.b(i);
    }
}
