package defpackage;

import android.content.Context;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.lens.activitycenter.LensActivityCenterFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: os2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34112os2 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;

    public /* synthetic */ C34112os2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
        this.j = obj9;
        this.k = obj10;
        this.l = obj11;
        this.m = obj12;
        this.n = obj13;
        this.o = obj14;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                CatalinaActivity catalinaActivity = (CatalinaActivity) obj;
                RU4 ru4 = (RU4) this.n;
                ((InterfaceC1052Bvb) new C26633jH4((C36351qY4) this.b, (FY4) this.c, (SY4) this.d, (C45709xY4) this.e, (C14637aJ4) this.f, (InterfaceC28353kZb) this.g, (InterfaceC0853Blj) this.h, (C38755sL4) this.i, (C30300m15) this.j, (C26310j25) this.k, (C28284kW4) this.l, (T45) this.m, ru4, (AG4) this.o, catalinaActivity).f2.a).a(catalinaActivity);
                return;
            case 1:
                ComposerCheckoutFragment composerCheckoutFragment = (ComposerCheckoutFragment) obj;
                composerCheckoutFragment.w0 = (Context) ((QH4) this.b).get();
                composerCheckoutFragment.x0 = (Logging) ((QH4) this.c).get();
                composerCheckoutFragment.y0 = (C6809Mj3) ((QH4) this.d).get();
                composerCheckoutFragment.z0 = (CR2) ((QH4) this.e).get();
                composerCheckoutFragment.A0 = (ICOFStore) ((QH4) this.f).get();
                composerCheckoutFragment.B0 = (C39265sj3) ((QH4) this.g).get();
                composerCheckoutFragment.C0 = (InterfaceC32621nl3) ((QH4) this.h).get();
                composerCheckoutFragment.D0 = (C44656wl3) ((QH4) this.i).get();
                composerCheckoutFragment.E0 = (C34188ovc) ((QH4) this.j).get();
                composerCheckoutFragment.F0 = (C23945hG8) ((QH4) this.k).get();
                composerCheckoutFragment.G0 = (C10770Tqc) ((QH4) this.l).get();
                composerCheckoutFragment.H0 = (InterfaceC32875nwf) ((QH4) this.m).get();
                composerCheckoutFragment.I0 = (XSg) ((QH4) this.n).get();
                composerCheckoutFragment.J0 = (InterfaceC36376qZ8) ((QH4) this.o).get();
                return;
            default:
                LensActivityCenterFragment lensActivityCenterFragment = (LensActivityCenterFragment) obj;
                lensActivityCenterFragment.x0 = (AbstractC15274an0) ((C32671nn9) this.b).a;
                lensActivityCenterFragment.y0 = (Logging) ((MU4) this.c).get();
                lensActivityCenterFragment.z0 = (C34188ovc) ((MU4) this.d).get();
                lensActivityCenterFragment.A0 = (C23945hG8) ((MU4) this.e).get();
                lensActivityCenterFragment.B0 = (C45445xL9) ((MU4) this.f).get();
                lensActivityCenterFragment.C0 = (SubscriptionStore) ((MU4) this.g).get();
                lensActivityCenterFragment.D0 = (UserInfoProviding) ((MU4) this.h).get();
                lensActivityCenterFragment.E0 = (CompositeDisposable) ((C32671nn9) this.i).a;
                lensActivityCenterFragment.F0 = (InterfaceC8509Pm9) ((MU4) this.j).get();
                lensActivityCenterFragment.G0 = (C17502cSa) ((C32671nn9) this.k).a;
                lensActivityCenterFragment.H0 = (C10770Tqc) ((MU4) this.l).get();
                lensActivityCenterFragment.I0 = (C16042bM9) ((MU4) this.m).get();
                lensActivityCenterFragment.J0 = (InterfaceC32875nwf) ((MU4) this.n).get();
                lensActivityCenterFragment.K0 = (InterfaceC36376qZ8) ((MU4) this.o).get();
                return;
        }
    }

    public C34112os2(QH4 qh4, QH4 qh42, QH4 qh43, QH4 qh44, QH4 qh45, QH4 qh46, QH4 qh47, QH4 qh48, QH4 qh49, QH4 qh410, QH4 qh411, QH4 qh412, QH4 qh413, QH4 qh414, QH4 qh415) {
        this.a = 1;
        this.b = qh4;
        this.c = qh42;
        this.d = qh43;
        this.e = qh44;
        this.f = qh45;
        this.g = qh46;
        this.h = qh47;
        this.i = qh48;
        this.j = qh49;
        this.k = qh410;
        this.l = qh411;
        this.m = qh413;
        this.n = qh414;
        this.o = qh415;
    }
}
