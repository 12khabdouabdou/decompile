package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.snap.billboard.fullscreentakeover.lib.BillboardTakeoverFragment;
import com.snap.bloops.data.OnboardingBloops;
import com.snap.bloops.inappreporting.api.CameosReportDependencies;
import com.snap.bloops.inappreporting.api.MemoriesGenAIFeaturedStoryReportParams;
import com.snap.composer.navigation.INavigator;
import com.snap.map.liveupselltray.UpsellParticipantInfo;
import com.snap.modules.birthday_page.BirthdayPageComponent;
import com.snap.modules.map_live_upsell_tray.MapLiveUpsellTrayComponent;
import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.flatland.BirthdayPillIconType;
import com.snap.safety.customreporting.ReportEntrypoint;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class GJ0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public GJ0(C36450qch c36450qch, UT0 ut0, PublishSubject publishSubject) {
        this.a = 4;
        this.b = c36450qch;
        this.c = publishSubject;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C44632wk1 c44632wk1;
        String str;
        Object obj;
        boolean z;
        EnumC31500mv1 enumC31500mv1;
        int i;
        String concat;
        String concat2;
        switch (this.a) {
            case 0:
                IJ0 ij0 = (IJ0) this.b;
                List j = ij0.b.j(null, (Uri) this.c, ij0.b(), null, 1, 0);
                if (!j.isEmpty()) {
                    return (AbstractC34443p72) j.get(0);
                }
                return null;
            case 1:
                return Integer.valueOf(JJ0.h(((IJ0) this.b).b, (String) this.c));
            case 2:
                C38093rqf c38093rqf = (C38093rqf) ((AbstractC42104uqf) this.c);
                ((C26339j3c) this.b).c(new C28818kuf(c38093rqf.a), c38093rqf.b);
                return C25099i7j.a;
            case 3:
                return ((PBg) ((C29621lW4) this.b).get()).k((C12303Wm0) ((C46946yT8) this.c).f0);
            case 4:
                C26294j1b c26294j1b = MapLiveUpsellTrayComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C29621lW4) ((C36450qch) this.b).t).get();
                UpsellParticipantInfo upsellParticipantInfo = new UpsellParticipantInfo("Eva");
                upsellParticipantInfo.a("409177517_1-s5");
                C30306m1b c30306m1b = new C30306m1b(Collections.singletonList(upsellParticipantInfo));
                C27632k1b c27632k1b = new C27632k1b();
                c27632k1b.a(new XT0((PublishSubject) this.c));
                c26294j1b.getClass();
                MapLiveUpsellTrayComponent mapLiveUpsellTrayComponent = new MapLiveUpsellTrayComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(mapLiveUpsellTrayComponent, MapLiveUpsellTrayComponent.access$getComponentPath$cp(), c30306m1b, c27632k1b, null, null, null);
                return mapLiveUpsellTrayComponent;
            case 5:
                C20217eU0 c20217eU0 = (C20217eU0) this.b;
                InterfaceC10512Te5 interfaceC10512Te5 = c20217eU0.a;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.FEED_HEADER_PROMPT;
                Uri uri = (Uri) this.c;
                return AbstractC19498dw8.N(interfaceC10512Te5, uri, enumC35641q0h, false, 28).subscribe(new C43228vh0(c20217eU0, 19, uri), new C18870dU0(c20217eU0, uri));
            case 6:
                XW0.Z.getClass();
                C17502cSa c17502cSa = XW0.e0;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, (BillboardTakeoverFragment) this.b, null);
                UW0 uw0 = (UW0) this.c;
                uw0.b.H(new C21422fNd(uw0.b, c14599aH7, new C18024cqc(EnumC3604Gl9.t, W5d.P, null, c17502cSa, true, false, false, null, 192), null));
                return C25099i7j.a;
            case 7:
                C30317m20 c30317m20 = (C30317m20) this.c;
                C36991r18 c36991r18 = (C36991r18) this.b;
                if (c36991r18 != null) {
                    ((MU0) ((C05) c30317m20.c).get()).d(c36991r18);
                }
                ((FT1) c30317m20.b).a(new C16610bn0(c36991r18, 17, c30317m20));
                return C25099i7j.a;
            case 8:
                C20301eY0 c20301eY0 = BirthdayPageComponent.Companion;
                C21638fY0 c21638fY0 = (C21638fY0) ((C26984jY0) this.c).b;
                c20301eY0.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) this.b;
                BirthdayPageComponent birthdayPageComponent = new BirthdayPageComponent(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(birthdayPageComponent, BirthdayPageComponent.access$getComponentPath$cp(), null, c21638fY0, null, null, null);
                return birthdayPageComponent;
            case 9:
                return new BirthdayPillViewContext(BirthdayPillIconType.BALLOON, AbstractC47874z9k.h(new ObservableMap(new ObservableMap(((XSg) ((InterfaceC15222ake) ((C29555lT0) this.b).b).get()).D(), C8978Qii.o0).S(Functions.a), C11799Vni.o0)), new C45705xY0((C43110vbe) this.c, 0), PC0.k0, null);
            case 10:
                return ((C37546rR7) ((A51) this.b).c.get()).w(AbstractC41828ue3.u1(((LinkedHashMap) this.c).keySet()));
            case 11:
                C42509v91 c42509v91 = (C42509v91) this.b;
                SharedPreferences.Editor edit = ((SharedPreferences) c42509v91.e.getValue()).edit();
                C22557gE c22557gE = (C22557gE) this.c;
                edit.putString("BLIZZARD_AAO_ADVERTISING_INFO_ID", c22557gE.a).putBoolean("BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING", c22557gE.b).putLong("BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC", System.currentTimeMillis() / 1000).apply();
                return new C39885tB6(0, null, EB6.a, "CacheAdvertisingInfo", new C32605nk9(c42509v91.f, TimeUnit.SECONDS), null, null, false, true, Boolean.TRUE, null, null, null, false, 15587, null);
            case 12:
                C12613Xai c12613Xai = (C12613Xai) ((C36522qg1) this.b).b.get();
                EnumC7015Mt1 enumC7015Mt1 = EnumC7015Mt1.g0;
                int ordinal = ((EnumC35185pg1) this.c).ordinal();
                int i2 = 1;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i2 = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 2;
                    }
                }
                c12613Xai.k(enumC7015Mt1, Integer.valueOf(i2));
                return C25099i7j.a;
            case 13:
                C4596Ih1 c4596Ih1 = (C4596Ih1) this.b;
                ReentrantLock reentrantLock = c4596Ih1.d;
                reentrantLock.lock();
                try {
                    Iterator it = c4596Ih1.c.values().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        c44632wk1 = null;
                        str = (String) this.c;
                        if (hasNext) {
                            obj = it.next();
                            if (((C2970Fh1) obj).c.get(str) != null) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C2970Fh1 c2970Fh1 = (C2970Fh1) obj;
                    if (c2970Fh1 != null) {
                        c44632wk1 = (C44632wk1) c2970Fh1.c.get(str);
                    }
                    reentrantLock.unlock();
                    return c44632wk1;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 14:
                return new C7372Nk1((ArrayList) this.b, ((C40622tk1) this.c).c);
            case 15:
                return (C44632wk1) AbstractC43047vYf.S0(AbstractC43047vYf.W0(new C1775De3(0, (ArrayList) this.b), new C13285Yh0((LinkedHashMap) this.c, 1)));
            case 16:
                List list = ((C40622tk1) this.b).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C11656Vh1) it2.next()).a);
                }
                return (C44632wk1) AbstractC43047vYf.S0(AbstractC43047vYf.W0(new C1775De3(0, arrayList), new C13285Yh0((LinkedHashMap) this.c, 2)));
            case 17:
                if (!(((C20542ej1) this.b).r.get() instanceof C1357Ck1) && !((List) this.c).isEmpty()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                ((C35273pk1) this.b).getClass();
                List list2 = (List) this.c;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    List list3 = ((TCh) obj2).b;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            if (((AbstractC42282uyh) it3.next()).F() == EnumC37220rBh.BLOOPS) {
                            }
                        }
                    }
                    arrayList2.add(obj2);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    AbstractC0690Be3.l0(arrayList3, ((TCh) it4.next()).b);
                }
                return arrayList3;
            case 19:
                List<C46778yL7> list4 = (List) this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C46778yL7 c46778yL7 : list4) {
                    ((C23282gm1) this.c).getClass();
                    int i3 = c46778yL7.c;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                enumC31500mv1 = EnumC31500mv1.UNKNOWN;
                            } else {
                                enumC31500mv1 = EnumC31500mv1.FEMALE;
                            }
                        } else {
                            enumC31500mv1 = EnumC31500mv1.MALE;
                        }
                    } else {
                        enumC31500mv1 = EnumC31500mv1.UNKNOWN;
                    }
                    EnumC31500mv1 enumC31500mv12 = enumC31500mv1;
                    String str2 = c46778yL7.b;
                    String str3 = c46778yL7.Z;
                    String str4 = c46778yL7.e0;
                    XM6 xm6 = c46778yL7.Y;
                    C3575Gk1 c3575Gk1 = new C3575Gk1(false, xm6.b, xm6.c, xm6.t, enumC31500mv12);
                    XM6 xm62 = c46778yL7.X;
                    arrayList4.add(new C44632wk1(str3, new C3575Gk1(true, xm62.b, xm62.c, xm62.t, enumC31500mv12), c3575Gk1, enumC31500mv12, str2, str4, null));
                }
                return arrayList4;
            case 20:
                CameosReportDependencies cameosReportDependencies = new CameosReportDependencies();
                IT0 it0 = (IT0) this.b;
                cameosReportDependencies.a((C40888tw3) it0.b);
                return new OP1(cameosReportDependencies, ((C7269Nf3) it0.c).b((INavigator) this.c));
            case 21:
                C31390mq1 c31390mq1 = (C31390mq1) this.b;
                NP1 np1 = new NP1(c31390mq1.a);
                ReportedSubfeature reportedSubfeature = c31390mq1.c;
                reportedSubfeature.getClass();
                np1.b(new ReportEntrypoint(c31390mq1.b, Qtk.i(reportedSubfeature)));
                np1.a(c31390mq1.g);
                C30438m7b c30438m7b = W5d.N;
                C8331Pe c8331Pe = (C8331Pe) this.c;
                C17502cSa c17502cSa2 = (C17502cSa) c8331Pe.Y;
                C18024cqc h = C30438m7b.h(c30438m7b, c17502cSa2, null);
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(h.n())).d();
                C23941hG4 c23941hG4 = (C23941hG4) ((XF4) c8331Pe.t).get();
                c23941hG4.d = np1;
                c23941hG4.c = c17502cSa2;
                c23941hG4.b = d;
                C43320vl4 j2 = c23941hG4.a().j();
                C10770Tqc c10770Tqc = (C10770Tqc) c8331Pe.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, j2, h, null));
                return C25099i7j.a;
            case 22:
                C7232Nd8 c7232Nd8 = (C7232Nd8) this.b;
                NP1 np12 = new NP1(c7232Nd8.a);
                ReportedSubfeature reportedSubfeature2 = c7232Nd8.c;
                reportedSubfeature2.getClass();
                np12.b(new ReportEntrypoint(c7232Nd8.b, Qtk.i(reportedSubfeature2)));
                C30438m7b c30438m7b2 = W5d.N;
                C8331Pe c8331Pe2 = (C8331Pe) this.c;
                C17502cSa c17502cSa3 = (C17502cSa) c8331Pe2.Y;
                C18024cqc h2 = C30438m7b.h(c30438m7b2, c17502cSa3, null);
                C37397rK5 d2 = ((C28727kqc) new C28727kqc().c(h2.n())).d();
                C23941hG4 c23941hG42 = (C23941hG4) ((XF4) c8331Pe2.t).get();
                c23941hG42.d = np12;
                c23941hG42.c = c17502cSa3;
                c23941hG42.b = d2;
                C43320vl4 j3 = c23941hG42.a().j();
                C10770Tqc c10770Tqc2 = (C10770Tqc) c8331Pe2.c;
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, j3, h2, null));
                return C25099i7j.a;
            case 23:
                NP1 np13 = new NP1(((C27538jx6) this.b).a);
                C30438m7b c30438m7b3 = W5d.N;
                C8331Pe c8331Pe3 = (C8331Pe) this.c;
                C17502cSa c17502cSa4 = (C17502cSa) c8331Pe3.Y;
                C18024cqc h3 = C30438m7b.h(c30438m7b3, c17502cSa4, null);
                C37397rK5 d3 = ((C28727kqc) new C28727kqc().c(h3.n())).d();
                C23941hG4 c23941hG43 = (C23941hG4) ((XF4) c8331Pe3.t).get();
                c23941hG43.d = np13;
                c23941hG43.c = c17502cSa4;
                c23941hG43.b = d3;
                C43320vl4 j4 = c23941hG43.a().j();
                C10770Tqc c10770Tqc3 = (C10770Tqc) c8331Pe3.c;
                c10770Tqc3.H(new C21422fNd(c10770Tqc3, j4, h3, null));
                return C25099i7j.a;
            case 24:
                C19832eBb c19832eBb = (C19832eBb) this.b;
                MemoriesGenAIFeaturedStoryReportParams b = c19832eBb.a.b();
                C8331Pe c8331Pe4 = (C8331Pe) this.c;
                if (b != null) {
                    b.c(new C26042iq1(c8331Pe4, 1, c19832eBb));
                }
                NP1 np14 = new NP1(c19832eBb.a);
                C30438m7b c30438m7b4 = W5d.N;
                C17502cSa c17502cSa5 = (C17502cSa) c8331Pe4.Y;
                C18024cqc h4 = C30438m7b.h(c30438m7b4, c17502cSa5, null);
                C37397rK5 d4 = ((C28727kqc) new C28727kqc().c(h4.n())).d();
                C23941hG4 c23941hG44 = (C23941hG4) ((XF4) c8331Pe4.t).get();
                c23941hG44.d = np14;
                c23941hG44.c = c17502cSa5;
                c23941hG44.b = d4;
                C43320vl4 j5 = c23941hG44.a().j();
                C10770Tqc c10770Tqc4 = (C10770Tqc) c8331Pe4.c;
                c10770Tqc4.H(new C21422fNd(c10770Tqc4, j5, h4, null));
                return C25099i7j.a;
            case 25:
                Map map = (Map) this.b;
                if (map.containsKey("onboardingBloops")) {
                    return new C38079rq1((OnboardingBloops) ((C39417sq1) this.c).c.d(OnboardingBloops.class, (String) map.get("onboardingBloops")));
                }
                return new C38079rq1(null);
            case 26:
                if (((C39439sr1) this.b) instanceof C40776tr1) {
                    C9139Qqb c9139Qqb = (C9139Qqb) this.c;
                    if (c9139Qqb != null) {
                        return new C17402cNd(c9139Qqb);
                    }
                    throw new IllegalStateException("Must have a mediaReference for bloop share with media");
                }
                return C40994u1.a;
            case 27:
                C12613Xai c12613Xai2 = (C12613Xai) ((C39483st1) this.b).a.get();
                EnumC7015Mt1 enumC7015Mt12 = EnumC7015Mt1.f0;
                int ordinal2 = ((EnumC6286Lk1) this.c).ordinal();
                if (ordinal2 != 0) {
                    i = 1;
                    if (ordinal2 != 1) {
                        i = 2;
                        if (ordinal2 != 2) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i = 0;
                }
                c12613Xai2.k(enumC7015Mt12, Integer.valueOf(i));
                return C25099i7j.a;
            case 28:
                C5930Kt1 c5930Kt1 = (C5930Kt1) ((C6472Lt1) this.b).c.get();
                C14861aTj c14861aTj = (C14861aTj) this.c;
                String l = c14861aTj.l();
                String k = c14861aTj.k();
                Locale locale = Locale.getDefault();
                c5930Kt1.getClass();
                boolean equals = TextUtils.equals(locale.getCountry(), Locale.US.getCountry());
                MushroomApplication mushroomApplication = c5930Kt1.a;
                if (equals) {
                    String string = mushroomApplication.getString(R.string.bloops_temperature_fahrenheit);
                    if (l != null && (concat2 = l.concat(string)) != null) {
                        return concat2;
                    }
                } else {
                    String string2 = mushroomApplication.getString(R.string.bloops_temperature_celcius);
                    if (k != null && (concat = k.concat(string2)) != null) {
                        return concat;
                    }
                }
                return null;
            default:
                C15691b5k c15691b5k = (C15691b5k) this.b;
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) ((C24252hV4) c15691b5k.b).get();
                C40058tJb c40058tJb = (C40058tJb) c15691b5k.X;
                String str5 = (String) this.c;
                interfaceC36226qS3.k(c40058tJb, str5);
                C24252hV4 c24252hV4 = (C24252hV4) c15691b5k.b;
                ((InterfaceC36226qS3) c24252hV4.get()).k((CEb) c15691b5k.c, str5);
                ((InterfaceC36226qS3) c24252hV4.get()).k((DHb) c15691b5k.t, str5);
                return C25099i7j.a;
        }
    }

    public /* synthetic */ GJ0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
