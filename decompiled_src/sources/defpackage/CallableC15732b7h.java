package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.composer.quickstart.StoryInviteSheetView;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: b7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC15732b7h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC15732b7h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x042f, code lost:
    
        if (r0.equals("newport_mineral") == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x043c, code lost:
    
        defpackage.AbstractC35599pyk.l((defpackage.C12613Xai) r3.c, defpackage.I2h.t0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0439, code lost:
    
        if (r0.equals("newport_carbon") == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0472, code lost:
    
        if (r0.equals("neptune_veronica-2") == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0491, code lost:
    
        defpackage.AbstractC35599pyk.l((defpackage.C12613Xai) r3.c, defpackage.I2h.s0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x048e, code lost:
    
        if (r0.equals("neptune_nico-2") == false) goto L158;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C36604qjh c36604qjh;
        float f;
        AbstractC44008wGe abstractC44008wGe;
        Integer c;
        C38029rnh c38029rnh = C38029rnh.a;
        int i = 2;
        int i2 = 0;
        boolean z = true;
        char c2 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        String str = null;
        C44090wKc c44090wKc = null;
        C17502cSa c17502cSa = null;
        r6 = null;
        C37114r7 c37114r7 = null;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C19750e7h c19750e7h = (C19750e7h) obj;
                c19750e7h.d();
                SpectaclesIconView spectaclesIconView = c19750e7h.l;
                if (spectaclesIconView == null) {
                    return null;
                }
                return Boolean.valueOf(c19750e7h.c(spectaclesIconView, new C14395a7h(c19750e7h, i2)));
            case 1:
                W8h w8h = (W8h) obj;
                String W2 = w8h.W2();
                int hashCode = W2.hashCode();
                C46358y1h c46358y1h = w8h.Z;
                switch (hashCode) {
                    case -1237188038:
                        break;
                    case -1110253034:
                        if (W2.equals("laguna")) {
                            AbstractC35599pyk.l((C12613Xai) c46358y1h.c, I2h.q0);
                            break;
                        }
                        break;
                    case -1104264488:
                        break;
                    case -507788400:
                        if (W2.equals("photo_mode")) {
                            AbstractC35599pyk.l((C12613Xai) c46358y1h.c, I2h.u0);
                            break;
                        }
                        break;
                    case 73260745:
                        if (W2.equals("malibu-2")) {
                            AbstractC35599pyk.l((C12613Xai) c46358y1h.c, I2h.r0);
                            break;
                        }
                        break;
                    case 853938507:
                        break;
                    case 1212823244:
                        break;
                }
                return c25099i7j;
            case 2:
                return Boolean.valueOf(!((AbstractC42393v3h) ((C12718Xfi) ((Q72) obj).b).getValue()).B1().i().isEmpty());
            case 3:
                C17502cSa c17502cSa2 = C46446y5h.e0;
                C24392hbh c24392hbh = (C24392hbh) obj;
                C34436p6h c34436p6h = c24392hbh.c;
                AbstractC16706br8.l(c24392hbh.b, C30504mAb.n0, false, new C21422fNd(c24392hbh.a, new C14599aH7(c17502cSa2, new SpectaclesSettingsFragment(), ((C28727kqc) new C28727kqc().c(C46446y5h.g0)).d()), C46446y5h.f0, null), null, null, null, 56);
                return c25099i7j;
            case 4:
                return ((C8649Pt3) obj).c;
            case 5:
                C0662Bch c0662Bch = (C0662Bch) obj;
                Iterator it = c0662Bch.g().B1().i().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    CompositeDisposable compositeDisposable = c0662Bch.f;
                    if (hasNext) {
                        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
                        ArrayList f2 = c0662Bch.e().f(abstractC23695h4h.d);
                        c0662Bch.d(f2);
                        if (!(abstractC23695h4h instanceof AU2)) {
                            LZj.o0(new ObservableMap(new ObservableFromIterable(f2), new C22928gVg(c0662Bch, 15, abstractC23695h4h)), compositeDisposable);
                        }
                    } else {
                        LZj.p0(c0662Bch.g().S1().h(), new C48481zch(c0662Bch, c2 == true ? 1 : 0), compositeDisposable);
                        LZj.p0(c0662Bch.g().S1().d(), new C48481zch(c0662Bch, i2), compositeDisposable);
                        C31803n8h d = c0662Bch.e().d();
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
                        spectaclesDatabase_Impl.b();
                        C15644b3h c15644b3h = d.e;
                        InterfaceC7200Nbi a = c15644b3h.a();
                        spectaclesDatabase_Impl.c();
                        try {
                            a.executeUpdateDelete();
                            spectaclesDatabase_Impl.n();
                            return c25099i7j;
                        } finally {
                            spectaclesDatabase_Impl.j();
                            c15644b3h.c(a);
                        }
                    }
                }
            case 6:
                return Integer.valueOf(((C12738Xgh) obj).k0.h(EnumC8201Oxg.x3));
            case 7:
                UHf uHf = (UHf) obj;
                C14650aJh c14650aJh = (C14650aJh) ((C15987bJh) ((C23705h55) uHf.c).get()).e.get(((C23276glh) ((InterfaceC20602elh) uHf.X)).a());
                if (c14650aJh != null) {
                    str = HE3.e(c14650aJh.b);
                }
                return AbstractC30352m3d.b(str);
            case 8:
                C40616tjh c40616tjh = ((C0266Ajh) obj).f;
                if (c40616tjh != null && (c36604qjh = c40616tjh.d) != null) {
                    c37114r7 = c36604qjh.a;
                }
                return AbstractC30352m3d.b(c37114r7);
            case 9:
                return Boolean.valueOf(((QZ3) obj).b(1));
            case 10:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C27582jz6) ((C3601Gl6) obj).t).a.a(EnumC26244iz6.t), Boolean.TRUE));
            case 11:
                C37088r5h c37088r5h = (C37088r5h) obj;
                return ((C11267Uo9) c37088r5h.b).v0(((C45841xe6) c37088r5h.c).i(), ((C23276glh) ((InterfaceC20602elh) c37088r5h.X)).a().f);
            case 12:
                JXb jXb = (JXb) obj;
                if (jXb instanceof C32788nsg) {
                    return new NBc(((C32788nsg) jXb).a.b, ((C32788nsg) jXb).f);
                }
                if (jXb instanceof C27370jpe) {
                    C27370jpe c27370jpe = (C27370jpe) jXb;
                    C17981coe c17981coe = c27370jpe.d;
                    return new MBc(c17981coe.i, c27370jpe.c, c17981coe.f);
                }
                if (jXb instanceof C18565dF6) {
                    return new LBc(((C18565dF6) jXb).h);
                }
                throw new IllegalArgumentException(jXb + " not supported for Not Interested!");
            case 13:
                C5217Jkh c5217Jkh = (C5217Jkh) obj;
                Object obj2 = c5217Jkh.c;
                Iterator it2 = ((EnumC28644kmh) c5217Jkh.X).a.iterator();
                while (it2.hasNext()) {
                    ((B99) c5217Jkh.t).b((C17502cSa) it2.next());
                }
                return c25099i7j;
            case 14:
                C37985rlh c37985rlh = new C37985rlh(EnumC1373Ckh.a, null, null, new C31927nEc("SPOTLIGHT_FEED_SUBMISSION", "quickPost", null), 6);
                C36692qnh c36692qnh = (C36692qnh) obj;
                InterfaceC8902Qf5 interfaceC8902Qf5 = c36692qnh.a;
                if (interfaceC8902Qf5.m().r) {
                    C25093i7d o = interfaceC8902Qf5.m().o();
                    if (o != null) {
                        c17502cSa = o.c.S0();
                    }
                    if (AbstractC2032Dq9.j(c17502cSa, C1915Dkh.n0)) {
                        return c36692qnh.b.a(c38029rnh);
                    }
                }
                AbstractC16706br8.l(c36692qnh.a, C1915Dkh.n0, false, null, c37985rlh, null, null, 54);
                return c25099i7j;
            case 15:
                return ((C44714wnh) obj).a.a(c38029rnh);
            case 16:
                return AbstractC30352m3d.b(AbstractC41828ue3.S0((ArrayList) ((C3657Go) obj).t));
            case 17:
                return ((C27461jth) obj).c();
            case 18:
                return ((C43323vl7) obj).a;
            case 19:
                VAh vAh = (VAh) obj;
                vAh.t();
                vAh.a = null;
                vAh.b = null;
                vAh.v(C40994u1.a);
                return c25099i7j;
            case 20:
                return Boolean.valueOf(((AbstractC42282uyh) obj).K());
            case 21:
                return ((C29320lHh) obj).e();
            case 22:
                return ((C36009qHh) obj).a();
            case 23:
                RecyclerView recyclerView = ((C38789sMh) obj).Z;
                AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                if (abstractC37322rGe instanceof C44090wKc) {
                    c44090wKc = (C44090wKc) abstractC37322rGe;
                }
                if (c44090wKc != null && (abstractC44008wGe = recyclerView.m0) != null && (c = Kzk.c(c44090wKc)) != null) {
                    int intValue = c.intValue();
                    int i3 = intValue - 1;
                    int n1 = ((LinearLayoutManager) abstractC44008wGe).n1();
                    if (i3 >= 0 && n1 < intValue) {
                        f = 1.0f;
                        if (n1 == i3) {
                            View D = abstractC44008wGe.D(n1);
                            if (D != null) {
                                if (D.getLocalVisibleRect(new Rect())) {
                                    f = ((r3.right - r3.left) * 1.0f) / D.getWidth();
                                }
                            }
                        }
                        return Float.valueOf(f);
                    }
                }
                f = 0.0f;
                return Float.valueOf(f);
            case 24:
                C48188zOh c48188zOh = (C48188zOh) obj;
                Subject subject = (Subject) c48188zOh.g;
                String str2 = (String) c48188zOh.j;
                if (str2 != null) {
                    subject.onNext(new SMe(str2));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("updatedStoryId");
                throw null;
            case 25:
                C25448iO8 c25448iO8 = (C25448iO8) obj;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c25448iO8.b;
                C32226nSh c32226nSh = C32226nSh.Z;
                interfaceC36376qZ8.a1(new C2331Eeh(i, (C16825bwh) c32226nSh.b("StoryInvitePageController")));
                c32226nSh.b("StoryInvitePageController");
                GS gs = new GS(13);
                c32226nSh.getClass();
                Collections.singletonList("StoryInviteStoryThumbnailViewBinder");
                C38012rn0 c38012rn0 = C38012rn0.a;
                InterfaceC36376qZ8 interfaceC36376qZ82 = c25448iO8.b;
                interfaceC36376qZ82.a1(gs);
                C44262wSh c44262wSh = StoryInviteSheetView.Companion;
                C40252tSh c40252tSh = (C40252tSh) c25448iO8.t;
                c44262wSh.getClass();
                StoryInviteSheetView storyInviteSheetView = new StoryInviteSheetView(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(storyInviteSheetView, StoryInviteSheetView.access$getComponentPath$cp(), (C48271zSh) c25448iO8.c, c40252tSh, null, null, null);
                return storyInviteSheetView;
            case 26:
                return AbstractC19049dbk.f((C5949Ku) obj);
            case 27:
                return Boolean.valueOf(((PWd) ((C32351nYh) obj).w.get()).a(QWd.g0));
            case 28:
                EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
                C33858ogc c33858ogc = (C33858ogc) obj;
                C2929Ff2 c2929Ff2 = new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(((MushroomApplication) c33858ogc.b).getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), z)});
                C17502cSa c17502cSa3 = (C17502cSa) c33858ogc.Z;
                C18024cqc c18024cqc = new C18024cqc(enumC3604Gl9, c2929Ff2, null, c17502cSa3, true, false, false, null, 192);
                ((C10770Tqc) c33858ogc.t).w(new C14184Zy3((MushroomApplication) c33858ogc.b, (InterfaceC36376qZ8) c33858ogc.c, c17502cSa3, c17502cSa3, (C10770Tqc) c33858ogc.t, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), null, (C0274Ak4) c33858ogc.Y, (InterfaceC32875nwf) c33858ogc.X, null, null, null, 15872), c18024cqc, null);
                return c25099i7j;
            default:
                return Boolean.valueOf(((InterfaceC40973u00) ((C42661vG4) obj).get()).a(KU1.R4));
        }
    }

    public CallableC15732b7h(C14112Zue c14112Zue, JXb jXb) {
        this.a = 12;
        this.b = jXb;
    }
}
