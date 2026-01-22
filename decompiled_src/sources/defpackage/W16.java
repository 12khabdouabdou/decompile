package defpackage;

import android.content.Context;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class W16 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ W16(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        D0j d0j;
        boolean z2;
        C10147Smf i;
        ShareMetadata shareMetadata;
        String str;
        StoryMediaState storyMediaState;
        SnapReplyMetadata snapReplyMetadata;
        C18893dV3 N;
        C28130kOg h;
        C46892yQg c46892yQg;
        boolean z3;
        boolean z4;
        boolean z5;
        long j;
        A1j c20991f39;
        A1j c20991f392;
        Object c20991f393;
        int i2 = 15;
        int i3 = 5;
        boolean z6 = false;
        switch (this.a) {
            case 0:
                EnumC20995f3d enumC20995f3d = EnumC20995f3d.j0;
                EP2 ep2 = (EP2) this.b;
                if (!AbstractC48704zmk.d(enumC20995f3d, ep2.l0)) {
                    return Boolean.FALSE;
                }
                TVe S = ep2.S();
                String str2 = ep2.e0;
                InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                if (S != null) {
                    if (interfaceC20049eLj != null && (N = interfaceC20049eLj.N()) != null && (h = N.h()) != null && (c46892yQg = h.Z) != null) {
                        str = c46892yQg.t;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, str2)) {
                        MessageTypeMetadata T = interfaceC20049eLj.T();
                        if (T != null && (snapReplyMetadata = T.getSnapReplyMetadata()) != null) {
                            storyMediaState = snapReplyMetadata.getStoryMediaState();
                        } else {
                            storyMediaState = null;
                        }
                        if (storyMediaState == StoryMediaState.PRESENT) {
                            return Boolean.TRUE;
                        }
                    }
                }
                MessageTypeMetadata T2 = interfaceC20049eLj.T();
                if (T2 != null && (shareMetadata = T2.getShareMetadata()) != null && shareMetadata.getStoryMediaState() == StoryMediaState.DELETEDBYPOSTER) {
                    z = true;
                } else {
                    z = false;
                }
                C32414nbg g = interfaceC20049eLj.N().g();
                if (g != null && (i = g.i()) != null) {
                    d0j = i.a;
                } else {
                    d0j = null;
                }
                if (d0j == null) {
                    return Boolean.FALSE;
                }
                if (AbstractC2032Dq9.j(str2, I0j.W(d0j)) && !z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                return ((C6981Mr8) this.b).a;
            case 2:
                A56 a56 = (A56) this.b;
                long j2 = a56.b;
                double d = a56.c;
                if (j2 <= 0 && d <= 0.0d) {
                    return Boolean.TRUE;
                }
                long j3 = a56.a.c().availMem;
                double d2 = j3 / r2.totalMem;
                long j4 = 1024;
                if ((j3 / j4) / j4 >= a56.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (d2 >= d) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 && z4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 3:
                return Boolean.valueOf(((Context) ((C56) this.b).c).getPackageManager().hasSystemFeature("android.hardware.camera.front"));
            case 4:
                String string = C23728h66.a((C23728h66) this.b).getString("settings_enabled", "DISABLED");
                if (string != null && string.hashCode() == -891611359 && string.equals("ENABLED")) {
                    return EnumC19717e66.b;
                }
                return EnumC19717e66.a;
            case 5:
                C21686fa6 c21686fa6 = (C21686fa6) this.b;
                c21686fa6.d().getClass();
                C21686fa6.c(c21686fa6, true);
                return C25099i7j.a;
            case 6:
                C35124pd6 c35124pd6 = (C35124pd6) this.b;
                C37798rd6 c37798rd6 = (C37798rd6) c35124pd6.b.get();
                c37798rd6.getClass();
                int e = XRg.a.e("getTableInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    UAg uAg = c37798rd6.a;
                    uAg.t("SELECT name FROM sqlite_master WHERE type='table';", new C32420nc0(arrayList, 5));
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                        Long l = (Long) ((C15398ase) uAg.t("SELECT COUNT(*) FROM " + str3 + ";", K46.q0)).a;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        arrayList2.add(new C36461qd6(str3, j));
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35124pd6.a.get();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        C36461qd6 c36461qd6 = (C36461qd6) it2.next();
                        interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC41809ud6.a, "table_name", c36461qd6.a), c36461qd6.b);
                    }
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 7:
                if (AbstractC2032Dq9.j(((C10770Tqc) ((PI4) this.b).k).q(), C15982bJc.o0)) {
                    return EnumC34454p7d.PROFILE_VIA_PLAYER;
                }
                return EnumC34454p7d.DEFAULT;
            case 8:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                C20503eh6 c20503eh6 = new C20503eh6();
                for (YKh yKh : (YKh[]) this.b) {
                    if (yKh.i()) {
                        c20503eh6.b.add(yKh);
                    } else if (yKh.a == 6) {
                        c20503eh6.d.add(yKh);
                    } else if (yKh.j()) {
                        c20503eh6.a.add(yKh);
                    } else if (yKh.k()) {
                        c20503eh6.c.add(yKh);
                    } else if (yKh.m()) {
                        c20503eh6.e.add(yKh);
                    } else if (yKh.l()) {
                        c20503eh6.f.add(yKh);
                    } else {
                        YFi.c("Card case " + yKh.a + " not mapped to playback type. Please shake!");
                    }
                }
                return c20503eh6;
            case 9:
                C3538Gi6 c3538Gi6 = (C3538Gi6) this.b;
                boolean n = c3538Gi6.a.n();
                EnumC6791Mi6 enumC6791Mi6 = EnumC6791Mi6.CIRCULAR_ITEM_IN_STORY_CAROUSEL;
                EnumC6791Mi6 enumC6791Mi62 = EnumC6791Mi6.LOADING_HORIZONTAL;
                EnumC6791Mi6 enumC6791Mi63 = EnumC6791Mi6.LOADING;
                EnumC6791Mi6 enumC6791Mi64 = EnumC6791Mi6.ANCHOR;
                EnumC6791Mi6 enumC6791Mi65 = EnumC6791Mi6.FRIEND_CARD_WITH_CIRCLE_THUMBNAIL_SDL;
                EnumC6791Mi6 enumC6791Mi66 = EnumC6791Mi6.STORY_CAROUSEL;
                EnumC33596oU7 enumC33596oU7 = EnumC33596oU7.DISCOVER_FEED_INLINE_SUGGESTION_CARD_SDL;
                if (n) {
                    if (c3538Gi6.a.o().a) {
                        enumC6791Mi66 = EnumC6791Mi6.PULL_DOWN_CAROUSEL;
                    }
                    C24366had c24366had = new C24366had(enumC6791Mi64, 1);
                    C24366had c24366had2 = new C24366had(enumC6791Mi63, 1);
                    C24366had c24366had3 = new C24366had(enumC6791Mi62, 1);
                    C24366had c24366had4 = new C24366had(enumC6791Mi66, 1);
                    C24366had c24366had5 = new C24366had(enumC6791Mi65, 5);
                    C24366had c24366had6 = new C24366had(enumC6791Mi6, 5);
                    EnumC6791Mi6 enumC6791Mi67 = EnumC6791Mi6.RECTANGULAR_ITEM_IN_STORY_CAROUSEL;
                    return new C5832Ko6(AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, new C24366had(enumC6791Mi67, 5)), AbstractC2304Edb.j0(new C24366had(enumC6791Mi65, 5), new C24366had(enumC33596oU7, 5), new C24366had(enumC6791Mi6, 6), new C24366had(enumC6791Mi67, 6)), AbstractC2304Edb.j0(new C24366had(enumC6791Mi65, 10), new C24366had(enumC6791Mi6, 8), new C24366had(enumC6791Mi67, 8)));
                }
                EnumC6791Mi6 enumC6791Mi68 = EnumC6791Mi6.HEADER_SDL;
                EnumC6791Mi6 enumC6791Mi69 = EnumC6791Mi6.DISCOVER_ADD_FRIENDS_FOOTER_SDL;
                EnumC6791Mi6 enumC6791Mi610 = EnumC6791Mi6.SMALL_STORY_CARD_SDL;
                EnumC6791Mi6 enumC6791Mi611 = EnumC6791Mi6.SMALL_SUGGESTED_STORY_CARD_SDL;
                EnumC6791Mi6 enumC6791Mi612 = EnumC6791Mi6.LARGE_STORY_CARD_SDL;
                EnumC6791Mi6 enumC6791Mi613 = EnumC6791Mi6.PROMOTED_STORY_CARD_SDL;
                return new C5832Ko6(AbstractC2304Edb.j0(new C24366had(enumC6791Mi68, 4), new C24366had(enumC6791Mi64, 1), new C24366had(enumC6791Mi63, 2), new C24366had(enumC6791Mi62, 1), new C24366had(enumC6791Mi66, 3), new C24366had(enumC6791Mi69, 1), new C24366had(enumC6791Mi65, 5), new C24366had(EnumC6791Mi6.CAROUSEL_BUTTON, 2), new C24366had(enumC33596oU7, 5), new C24366had(EnumC6791Mi6.HORIZONTAL_SECTION_HEADER_SDL, 1), new C24366had(enumC6791Mi6, 1), new C24366had(enumC6791Mi610, 4), new C24366had(enumC6791Mi611, 4), new C24366had(enumC6791Mi613, 1), new C24366had(enumC6791Mi612, 5)), AbstractC2304Edb.j0(new C24366had(enumC6791Mi610, 12), new C24366had(enumC6791Mi611, 12), new C24366had(enumC6791Mi613, 2), new C24366had(enumC6791Mi612, 9), new C24366had(enumC6791Mi65, 5), new C24366had(enumC6791Mi68, 3), new C24366had(enumC6791Mi66, 1), new C24366had(enumC33596oU7, 5), new C24366had(enumC6791Mi6, 6)), AbstractC2304Edb.j0(new C24366had(enumC6791Mi612, 12), new C24366had(enumC6791Mi610, 16), new C24366had(enumC6791Mi611, 16), new C24366had(enumC6791Mi65, 10), new C24366had(enumC6791Mi6, 8), new C24366had(enumC6791Mi68, 7), new C24366had(enumC6791Mi66, 5)));
            case 10:
                return Long.valueOf(((InterfaceC34553pC3) ((InterfaceC37338rH9) ((P0) this.b).c).get()).c(EnumC12894Xo6.Z));
            case 11:
                synchronized (((C16660bp6) this.b)) {
                    try {
                        C16660bp6 c16660bp6 = (C16660bp6) this.b;
                        if (c16660bp6.f0 != null) {
                            c16660bp6.q();
                            if (((C16660bp6) this.b).h()) {
                                ((C16660bp6) this.b).o();
                                ((C16660bp6) this.b).h0 = 0;
                            }
                        }
                    } finally {
                    }
                }
                return null;
            case 12:
                C19562dz6 c19562dz6 = (C19562dz6) this.b;
                c19562dz6.getClass();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C3049Fkh.Z, "DsaAboutOrganicContentPageLauncher", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                C18024cqc h2 = C30438m7b.h(W5d.N, c17502cSa, null);
                return new C21422fNd((C10770Tqc) c19562dz6.t, new C14184Zy3((MushroomApplication) c19562dz6.X, (InterfaceC36376qZ8) c19562dz6.c, c17502cSa, c17502cSa, (C10770Tqc) c19562dz6.t, ((C28727kqc) new C28727kqc().c(h2.n())).d(), null, new C30053lq1(3, c19562dz6), c19562dz6.b, null, null, null, 15872), h2, null);
            case 13:
                C33801oe c33801oe = (C33801oe) this.b;
                Context context = (Context) c33801oe.b;
                C17502cSa c17502cSa2 = AbstractC30256lz6.a;
                O76 o76 = new O76(context, (C10770Tqc) c33801oe.c, c17502cSa2, false, null, 248);
                o76.w(R.string.dsa_enable_personalization_dialog_title);
                o76.j(R.string.dsa_enable_personalization_dialog_description);
                O76.d(o76, R.string.dsa_enable_personalization_dialog_enable_button, new C6477Lt6(4, c33801oe), true, 8);
                O76.h(o76, null, false, null, 31);
                return new C24366had(o76.b(), Ppk.f(c17502cSa2, true));
            case 14:
                C36476qe c36476qe = (C36476qe) this.b;
                c36476qe.getClass();
                C17502cSa c17502cSa3 = new C17502cSa((AbstractC15274an0) C3049Fkh.Z, "DsaSettingsPageLauncher", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                C18024cqc h3 = C30438m7b.h(W5d.N, c17502cSa3, null);
                return new C21422fNd(c36476qe.X, new C14184Zy3(c36476qe.b, c36476qe.c, c17502cSa3, c17502cSa3, c36476qe.X, ((C28727kqc) new C28727kqc().c(h3.n())).d(), null, new C30053lq1(4, c36476qe), c36476qe.t, null, null, null, 15872), h3, null);
            case 15:
                C47639yz6 c47639yz6 = (C47639yz6) this.b;
                if (c47639yz6.h0.a(KU1.j3)) {
                    KU1 ku1 = KU1.k3;
                    if (!c47639yz6.h0.a(ku1)) {
                        C46742yJd a = c47639yz6.o0.a();
                        a.f(ku1, Boolean.TRUE);
                        a.a();
                        AbstractC35599pyk.l((C12613Xai) c47639yz6.m0.get(), ku1);
                    }
                }
                return C25099i7j.a;
            case 16:
                ((XE5) ((InterfaceC16558bke) ((C37776rc6) this.b).b).get()).c(O12.DUAL_CAMERA);
                return C25099i7j.a;
            case 17:
                ((MB6) this.b).b.reset();
                return C25099i7j.a;
            case 18:
                return C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(((OJg) this.b).a));
            case 19:
                List list = KK6.b;
                BK6 bk6 = (BK6) this.b;
                int i4 = 124;
                boolean z7 = false;
                EnumC29234lDf enumC29234lDf = null;
                Long l2 = null;
                return AbstractC43165ve3.Y(new TCh(new C22629gH8(R.string.smileys, false, null, 30), BK6.s(bk6, list), false, null, null, 124), new TCh(new C22629gH8(R.string.people, false, null, 30), BK6.s(bk6, KK6.d), z7, enumC29234lDf, l2, i4), new TCh(new C22629gH8(R.string.animals_nature, false, null, 30), BK6.s(bk6, KK6.f), z7, enumC29234lDf, l2, i4), new TCh(new C22629gH8(R.string.food_drink, false, null, 30), BK6.s(bk6, KK6.h), z7, enumC29234lDf, l2, i4), new TCh(new C22629gH8(R.string.activity, false, null, 30), BK6.s(bk6, KK6.l), z7, enumC29234lDf, l2, i4), new TCh(new C22629gH8(R.string.travel_places, false, null, 30), BK6.s(bk6, KK6.j), z7, enumC29234lDf, l2, i4), new TCh(new C22629gH8(R.string.objects, false, null, 30), BK6.s(bk6, KK6.n), z7, enumC29234lDf, l2, i4), new TCh(new C22629gH8(R.string.symbols, false, null, 30), BK6.s(bk6, KK6.p), z7, enumC29234lDf, l2, i4), new TCh(new C22629gH8(R.string.flags, false, null, 30), BK6.s(bk6, KK6.r), z7, enumC29234lDf, l2, i4));
            case 20:
                return ((C4305Ht2) this.b).o();
            case 21:
                return ((InterfaceC34553pC3) ((C37908ri6) this.b).t).f(UWa.v0);
            case 22:
                return (AbstractC30352m3d) ((PZ6) this.b).d.getValue();
            case 23:
                C38482s87 c38482s87 = (C38482s87) this.b;
                C42493v87 c42493v87 = C42493v87.a;
                C47047yY6 c = C38482s87.c(c38482s87, 99851, "Dress up Categories", AbstractC43165ve3.Y(C42493v87.d(94), C42493v87.d(93), C42493v87.d(92), C42493v87.d(91)), new ATe(1.0f, 1, 2, 52));
                C38482s87 c38482s872 = (C38482s87) this.b;
                EY6 h4 = C42493v87.h(13);
                EY6 h5 = C42493v87.h(12);
                EY6 h6 = C42493v87.h(14);
                C32958o09 c32958o09 = new C32958o09(15);
                FOi fOi = FOi.c;
                Set singleton = Collections.singleton(new C32768nri(0, C42493v87.r.a, "View More"));
                CY6 cy6 = new CY6(C42493v87.s);
                Set set = C42493v87.c;
                C47047yY6 c2 = C38482s87.c(c38482s872, 123, "Taxonomy small Categories", AbstractC43165ve3.Y(h4, h5, h6, new EY6(c32958o09, fOi, singleton, set, cy6)), new ATe(0.0f, 1, 1, 4));
                C38482s87 c38482s873 = (C38482s87) this.b;
                EY6 g2 = C42493v87.g(132);
                EY6 g3 = C42493v87.g(122);
                AbstractC3572Gjj abstractC3572Gjj = ((C38482s87) this.b).b;
                C32958o09 c32958o092 = new C32958o09(Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
                C32768nri c32768nri = new C32768nri(1, C42493v87.w.a, "More Categories");
                C25001i39 c25001i39 = C42493v87.x;
                if (abstractC3572Gjj != null) {
                    c20991f39 = new C22328g39(c25001i39.a, abstractC3572Gjj);
                } else {
                    c20991f39 = new C20991f39(1, c25001i39.a);
                }
                C47047yY6 c3 = C38482s87.c(c38482s873, 1243, "Taxonomy medium Categories", AbstractC43165ve3.Y(g2, g3, new EY6(c32958o092, fOi, AbstractC42464v70.c1(new A1j[]{c32768nri, c20991f39}), set, new CY6(C42493v87.y))), new ATe(1.0f, 1, 2, 52));
                C38482s87 c38482s874 = (C38482s87) this.b;
                C47047yY6 c4 = C38482s87.c(c38482s874, 12432, "Taxonomy big Categories", AbstractC43165ve3.Y(C42493v87.e(133, c38482s874.b), C42493v87.e(123, ((C38482s87) this.b).b), C42493v87.e(153, ((C38482s87) this.b).b)), new ATe(1.5f, 1, 1, 52));
                C47047yY6 c5 = C38482s87.c((C38482s87) this.b, 12451332, "Taxonomy detailed Categories", AbstractC43165ve3.Y(C42493v87.f(1363), C42493v87.f(123543), C42493v87.f(153463)), new ATe(1.5f, 1, 1, 52));
                C47047yY6 c6 = C38482s87.c((C38482s87) this.b, 1235, "Action Tiles", AbstractC43165ve3.Y(C42493v87.c(1), C42493v87.c(2)), new ATe(1.0f, 1, 2, 52));
                C38482s87 c38482s875 = (C38482s87) this.b;
                AbstractC3572Gjj abstractC3572Gjj2 = c38482s875.b;
                C32958o09 c32958o093 = new C32958o09(3);
                C25001i39 c25001i392 = C42493v87.h;
                if (abstractC3572Gjj2 != null) {
                    c20991f392 = new C22328g39(c25001i392.a, abstractC3572Gjj2);
                } else {
                    c20991f392 = new C20991f39(1, c25001i392.a);
                }
                C47047yY6 c7 = C38482s87.c(c38482s875, 128655635, "Map tile", Collections.singletonList(new EY6(c32958o093, fOi, AbstractC42464v70.c1(new A1j[]{c20991f392, new C20991f39(1, C42493v87.i.a), new C32768nri(0, C42493v87.j.a, "Fake action")}), set, new CY6(C42493v87.k))), new ATe(0.0f, 1, 1, 60));
                C38482s87 c38482s876 = (C38482s87) this.b;
                AbstractC3572Gjj abstractC3572Gjj3 = c38482s876.b;
                C32958o09 c32958o094 = new C32958o09(7);
                if (Sqk.k("snapchat://lens_explorer/open_web?link=https%3A%2F%2Far.snap.com%2Flens-studio", BuildConfig.FLAVOR)) {
                    Set singleton2 = Collections.singleton(C42493v87.b(c42493v87, new C48637zjj("snapchat://lens_explorer/open_web?link=https%3A%2F%2Far.snap.com%2Flens-studio")));
                    C25001i39 c25001i393 = C42493v87.l;
                    if (abstractC3572Gjj3 != null) {
                        c20991f393 = new C22328g39(c25001i393.a, abstractC3572Gjj3);
                    } else {
                        c20991f393 = new C20991f39(1, c25001i393.a);
                    }
                    return new FZ6(AbstractC43165ve3.Y(c, c2, c3, c4, c5, c6, c7, C38482s87.c(c38482s876, 7655635, "Big Tile", Collections.singletonList(new EY6(c32958o094, fOi, Collections.singleton(c20991f393), singleton2, new CY6(C42493v87.m))), new ATe(1.0f, 1, 1, 52))), null, false, 30);
                }
                throw new IllegalArgumentException("Cannot create DeepLink from [snapchat://lens_explorer/open_web?link=https%3A%2F%2Far.snap.com%2Flens-studio] without snapchat protocol");
            case 24:
                return ((C3621Gm5) this.b).invoke();
            case 25:
                C46645yF0 c46645yF0 = ((C40518tf7) ((C3455Ge7) ((C39159se7) this.b).c.get()).w.getValue()).b;
                if (c46645yF0 != null) {
                    z6 = c46645yF0.b;
                }
                return Boolean.valueOf(z6);
            case 26:
                C20460ef7 c20460ef7 = (C20460ef7) this.b;
                InterfaceC25716ib5 e2 = c20460ef7.e();
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).G;
                return e2.f(new C6948Mpg(585336828, new String[]{"featured_stories", "memories_snap", "featured_stories_snaps"}, c41781uc0.a, "MemoriesSnap.sq", "fetchPlaybackMetadata", "SELECT\n    featured_stories.id AS featured_story_id,\n    -- Identify which Snap to load.\n    _id AS snap_id,\n    -- Determine if Overlay should be loaded.\n    has_overlay_image,\n    -- Used to check for progressive download.\n    media_type,\n    -- Use to check whether pre-load\n    camera_roll_id\nFROM memories_snap\nINNER JOIN featured_stories_snaps\n    ON memories_snap._id = featured_stories_snaps.snap_id\nINNER JOIN (\n    SELECT\n        featured_stories_id,\n        SUM(\n            CASE\n                WHEN is_viewed == 1 THEN 1\n                ELSE 0\n            END\n        ) AS fs_view_count,\n        COUNT(1) AS fs_snap_count\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_id\n    ) AS fss\n    ON featured_stories_snaps.featured_stories_id = fss.featured_stories_id\nINNER JOIN featured_stories\n    ON fss.featured_stories_id = featured_stories.id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    featured_stories.start_time <= strftime('%s', 'now', 'localtime') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND featured_stories.expire_time > strftime('%s', 'now', 'localtime') * 1000\n    AND featured_stories.state != 1\nORDER BY\n    -- Use the same ordering constraints as used in the fetchAll query for observeFeaturedStories()\n    CASE\n        WHEN (fs_view_count>0) AND (fs_snap_count == fs_view_count) THEN 1\n        ELSE 0\n    END  ASC,\n    featured_stories.priority ASC,\n    featured_stories.expire_time ASC,\n    featured_stories.start_time DESC,\n    featured_stories.id ASC,\n    featured_stories_snaps.id ASC", new JFb(i3, c41781uc0)));
            case 27:
                List list2 = (List) ((C27143jf7) this.b).q0.get();
                if (list2 != null) {
                    List list3 = list2;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((C35191pg7) it3.next()).X.j(false));
                    }
                    return arrayList3;
                }
                return C38757sL6.a;
            case 28:
                C11620Vf7 c11620Vf7 = (C11620Vf7) this.b;
                for (EJ0 ej0 : c11620Vf7.a) {
                    ej0.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    compositeDisposable.d(AbstractC17139cB1.j(ej0.d()).p().d0(new C10027Sh0(25, ej0), false).subscribe(new C43228vh0(ej0, i2, compositeDisposable)));
                    c11620Vf7.h.d(compositeDisposable);
                }
                return C25099i7j.a;
            default:
                return Boolean.valueOf(((C40518tf7) ((C3455Ge7) ((C12164Wf7) this.b).b.get()).w.getValue()).b.b);
        }
    }

    public W16(C29550lSg c29550lSg, YKh[] yKhArr, EnumC13812Zg6 enumC13812Zg6) {
        this.a = 8;
        this.b = yKhArr;
    }
}
