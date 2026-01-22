package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: unh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42040unh implements OP8, XLj {
    public final Context a;
    public final InterfaceC40973u00 b;
    public final C47672z0g c;
    public final XJc d;
    public final InterfaceC42543vAd e;
    public final InterfaceC48242zR8 f;
    public final BehaviorSubject g = new BehaviorSubject(Boolean.TRUE);
    public final CompositeDisposable h = new CompositeDisposable();
    public final C12718Xfi i = new C12718Xfi(new C40704tnh(this, 1));
    public final Object j = PZj.r(3, new C40704tnh(this, 0));
    public final Object k = PZj.r(3, new C40704tnh(this, 4));
    public final Object l = PZj.r(3, new C40704tnh(this, 3));
    public final Object m = PZj.r(3, C7218Ncf.r0);

    public C42040unh(Context context, InterfaceC40973u00 interfaceC40973u00, C47672z0g c47672z0g, XJc xJc, InterfaceC42543vAd interfaceC42543vAd, InterfaceC48242zR8 interfaceC48242zR8) {
        this.a = context;
        this.b = interfaceC40973u00;
        this.c = c47672z0g;
        this.d = xJc;
        this.e = interfaceC42543vAd;
        this.f = interfaceC48242zR8;
    }

    @Override // defpackage.OP8
    public final void a() {
        this.h.j();
    }

    @Override // defpackage.XLj
    public final void b(boolean z) {
        this.g.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        EnumC37919rih enumC37919rih = EnumC37919rih.c;
        InterfaceC40973u00 interfaceC40973u00 = this.b;
        boolean a = interfaceC40973u00.a(enumC37919rih);
        boolean a2 = interfaceC40973u00.a(IXf.t0);
        if (a && a2) {
            C12718Xfi c12718Xfi = new C12718Xfi(new C40704tnh(this, 2));
            Context context = this.a;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), AbstractC1490Cq9.R(context, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 8388661);
            layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
            layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50500_resource_name_obfuscated_res_0x7f070c8e);
            return Collections.singleton(new NP8(c12718Xfi, layoutParams, Collections.singletonMap(C1915Dkh.n0, new S0h(1, new Object())), new MQb(this, c12718Xfi, 1), C2327Eed.u0, "SpotlightQuickPostButtonHovaComponentSpec"));
        }
        return IL6.a;
    }
}
