package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.g;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.promise.Promise;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.modules.business_ad_creation_common.PromotableContent;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.VenueEditorConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: zkc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48652zkc implements InterfaceC26241iz3 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final ComposerMarshallable e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final ComposerMarshallable i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final ComposerMarshallable m;
    public final Object n;
    public final Object o;
    public final Object p;

    public C48652zkc(XSg xSg, String str, C32850nvc c32850nvc, C33306oGa c33306oGa, C9251Qvj c9251Qvj, Double d, Double d2, C8707Pvj c8707Pvj, ModerationSource moderationSource, C1060Bvj c1060Bvj, C46228xvj c46228xvj, C0517Avj c0517Avj, Context context, C30247lyj c30247lyj, CompositeDisposable compositeDisposable) {
        this.b = xSg;
        this.c = str;
        this.d = c32850nvc;
        this.e = c33306oGa;
        this.f = c9251Qvj;
        this.g = d;
        this.h = d2;
        this.i = c8707Pvj;
        this.j = moderationSource;
        this.k = c1060Bvj;
        this.l = c46228xvj;
        this.m = c0517Avj;
        this.n = context;
        this.o = c30247lyj;
        this.p = compositeDisposable;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        Context context;
        FragmentActivity fragmentActivity;
        FragmentManager t;
        List e;
        g gVar;
        C13185Yc5 c13185Yc5;
        switch (this.a) {
            case 0:
                C28516kh c28516kh = (C28516kh) obj;
                C32850nvc a = ((C34188ovc) this.b).a(compositeDisposable);
                C48949zy1 c48949zy1 = null;
                C26616jG8 a2 = ((C23945hG8) this.d).a(new C39551sw3("PayToPromoteService", "gcp.api.snapchat.com:443", null), C25790ied.Z);
                C25093i7d o = ((C10770Tqc) this.f).o();
                if (o != null && (c13185Yc5 = o.d) != null) {
                    context = c13185Yc5.getContext();
                } else {
                    context = null;
                }
                while (true) {
                    if (context instanceof ContextWrapper) {
                        if (context instanceof FragmentActivity) {
                            fragmentActivity = (FragmentActivity) context;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        fragmentActivity = null;
                    }
                }
                if (fragmentActivity != null && (t = fragmentActivity.t()) != null && (e = t.e()) != null && (gVar = (g) AbstractC41828ue3.I0(e)) != null) {
                    c48949zy1 = new C48949zy1((C46894yQi) this.g, gVar);
                }
                ISUPStore u = ((C1669Cz3) this.h).a(C25790ied.Z, compositeDisposable).u();
                PromotableContent b = ((C27179jh) this.j).b();
                HashMap hashMap = new HashMap();
                MemoriesSnap a3 = b.a();
                if (a3 != null) {
                    String snapId = a3.getSnapId();
                    Promise b2 = b.b();
                    if (b2 != null) {
                        hashMap.put(snapId, Cvk.p(b2));
                    } else {
                        throw new IllegalStateException("Cannot find the cached memory promise");
                    }
                }
                return new C33845og(interfaceC36376qZ8, c28516kh, new C24506hh((QH) this.c, a, a2, iNavigator, new C25004i3c(this, 12, iNavigator), (DB1) this.i, (AVj) this.e, c48949zy1, KFb.r0, null, u, new C47315ykc(this, interfaceC36376qZ8, 1), (C26417j72) this.k, new XB1(((C24397hc0) this.l).b, hashMap), (C12363Woi) this.m, (IPageLauncher) this.n, new C25264iFc((InterfaceC15222ake) this.o)));
            default:
                VenueEditorConfig venueEditorConfig = new VenueEditorConfig();
                C1060Bvj c1060Bvj = (C1060Bvj) this.k;
                venueEditorConfig.d(c1060Bvj.b);
                venueEditorConfig.a(Boolean.valueOf(c1060Bvj.a));
                venueEditorConfig.b((Double) this.g);
                venueEditorConfig.c((Double) this.h);
                C2687Evj c2687Evj = new C2687Evj((C32850nvc) this.d, iNavigator);
                c2687Evj.b(venueEditorConfig);
                c2687Evj.a((C33306oGa) this.e);
                c2687Evj.e((C9251Qvj) this.f);
                c2687Evj.c((C8707Pvj) this.i);
                c2687Evj.h((C46228xvj) this.l);
                C0517Avj c0517Avj = (C0517Avj) this.m;
                c2687Evj.g(c0517Avj);
                c2687Evj.f(new KA3((Context) this.n));
                c2687Evj.d(new GFg((C30247lyj) this.o, compositeDisposable, 1));
                c0517Avj.t = compositeDisposable;
                return new C19467dv((XSg) this.b, (String) this.c, c2687Evj, interfaceC36376qZ8, (ModerationSource) this.j, (CompositeDisposable) this.p);
        }
    }

    public C48652zkc(C34188ovc c34188ovc, QH qh, C23945hG8 c23945hG8, AVj aVj, C10770Tqc c10770Tqc, C46894yQi c46894yQi, C1669Cz3 c1669Cz3, DB1 db1, C27179jh c27179jh, C26417j72 c26417j72, C24397hc0 c24397hc0, C12363Woi c12363Woi, IPageLauncher iPageLauncher, InterfaceC15222ake interfaceC15222ake) {
        this.b = c34188ovc;
        this.c = qh;
        this.d = c23945hG8;
        this.e = aVj;
        this.f = c10770Tqc;
        this.g = c46894yQi;
        this.h = c1669Cz3;
        this.i = db1;
        this.j = c27179jh;
        this.k = c26417j72;
        this.l = c24397hc0;
        this.m = c12363Woi;
        this.n = iPageLauncher;
        this.o = interfaceC15222ake;
        C25790ied.Z.getClass();
        Collections.singletonList("NativeAdCreationPageControllerFactory");
        this.p = C38012rn0.a;
    }
}
