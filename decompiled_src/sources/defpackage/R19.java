package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class R19 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ R19(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        HashMap hashMap;
        int i;
        String str;
        InterfaceC25368iKc interfaceC25368iKc;
        int i2;
        C25622iWh c25622iWh;
        JRc jRc;
        C12591Wzh c12591Wzh;
        PublishSubject publishSubject;
        SingleJust singleJust;
        EnumC5940Ktb enumC5940Ktb;
        C38012rn0 unused;
        int i3 = 2;
        C5949Ku c5949Ku = null;
        r2 = null;
        String str2 = null;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
                ((C8241Oze) ((S19) this.c).c).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 1:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C37036r39 c37036r39 = (C37036r39) this.b;
                C45037x29 c45037x29 = new C45037x29(c22676gJe, c37036r39.b, c37036r39.c, c37036r39.t, B79.Z);
                c22676gJe.dispose();
                ((Function2) this.c).N(c45037x29, null);
                return;
            case 2:
                EnumC14005Zpb enumC14005Zpb = (EnumC14005Zpb) obj;
                C38440s69 d = ((InterfaceC15351aqb) ((InterfaceC16558bke) ((DA7) this.b).b).get()).d(enumC14005Zpb);
                G49 g49 = (G49) this.c;
                g49.d = new C45260xCd(25, enumC14005Zpb);
                g49.j = new C36998r1f(d.b, d.c);
                g49.k = d.t;
                return;
            case 3:
                boolean h = AbstractC39304skk.h(((EnumC6482Ltb) obj).a);
                KHi kHi = (KHi) this.b;
                C35765q69 c35765q69 = (C35765q69) this.c;
                if (h) {
                    VWd i6 = kHi.i();
                    if (i6 != null) {
                        ((PreviewVerticalToolbarView) i6).e(0, c35765q69.b.a);
                        return;
                    }
                    return;
                }
                VWd i7 = kHi.i();
                if (i7 != null) {
                    ((PreviewVerticalToolbarView) i7).d(c35765q69.b.a);
                    return;
                }
                return;
            case 4:
                ((C1239Ce9) this.b).g.b(Collections.singletonList((ASg) obj), ((X0d) this.c).a(), null, null);
                return;
            case 5:
                MT3 mt3 = (MT3) obj;
                C15217ak9 c15217ak9 = (C15217ak9) this.b;
                unused = c15217ak9.l;
                hashMap = c15217ak9.k;
                BehaviorSubject behaviorSubject = (BehaviorSubject) hashMap.get((Uri) this.c);
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(mt3.n2());
                    return;
                }
                return;
            case 6:
                ((C6859Mlb) ((C37908ri6) this.b).Y).a.put(((InterfaceC12857Xmb) this.c).O2().i(), ((KH6) obj).N());
                return;
            case 7:
                Rect rect = (Rect) obj;
                C33965ol9 c33965ol9 = (C33965ol9) this.b;
                c33965ol9.a().setPadding(c33965ol9.a().getPaddingLeft(), rect.top, c33965ol9.a().getPaddingRight(), c33965ol9.a().getPaddingBottom());
                View view = (View) this.c;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (c33965ol9.A) {
                    i = 0;
                } else {
                    i = rect.bottom;
                }
                layoutParams.height = i;
                view.setLayoutParams(layoutParams);
                return;
            case 8:
                int i8 = 0;
                boolean equals = ((AbstractC47984zF2) obj).equals(C46647yF2.a);
                C31310mm9 c31310mm9 = (C31310mm9) this.b;
                if (!equals) {
                    c31310mm9.o.requestFocus();
                    c31310mm9.k();
                    View view2 = c31310mm9.B;
                    if (view2 != null) {
                        view2.setOnClickListener(new ViewOnClickListenerC23290gm9(c31310mm9, i8));
                    }
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    LKj lKj = c31310mm9.C;
                    if (lKj != null) {
                        lKj.h(0);
                    }
                    CK4 ck4 = (CK4) this.c;
                    ImageButton imageButton = (ImageButton) ((C12718Xfi) ck4.g).getValue();
                    if (imageButton != null) {
                        imageButton.setOnClickListener(new ViewOnClickListenerC23290gm9(c31310mm9, i4));
                    }
                    ImageButton imageButton2 = (ImageButton) ((C12718Xfi) ck4.P).getValue();
                    if (imageButton2 != null) {
                        imageButton2.setOnClickListener(new ViewOnClickListenerC23290gm9(c31310mm9, i3));
                        return;
                    }
                    return;
                }
                View view3 = c31310mm9.B;
                if (view3 != null && view3.getVisibility() == 0) {
                    c31310mm9.B.setVisibility(8);
                    c31310mm9.o.setText("");
                }
                LKj lKj2 = c31310mm9.C;
                if (lKj2 != null) {
                    lKj2.h(8);
                    return;
                }
                return;
            case 9:
                ZDc zDc = (ZDc) ((C17819ch6) this.b).Y;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.d = ((MushroomApplication) this.c).getString(R.string.snap_pro_notification_could_not_delete);
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.o;
                zDc.b(c47952zDc.a());
                return;
            case 10:
                C40516tf5 c40516tf5 = (C40516tf5) obj;
                boolean z = c40516tf5.b;
                C17954cn9 c17954cn9 = (C17954cn9) this.b;
                if (z) {
                    C38012rn0 c38012rn0 = c17954cn9.i;
                    return;
                }
                if (c40516tf5.c != null) {
                    C38012rn0 c38012rn02 = c17954cn9.i;
                }
                ((InterfaceC34749pLa) c17954cn9.c.get()).c(c40516tf5.a, ((C21975fn9) this.c).c);
                return;
            case 11:
                InviteFriendsFragment inviteFriendsFragment = (InviteFriendsFragment) ((InterfaceC24758hs9) this.b);
                SnapSubscreenHeaderView snapSubscreenHeaderView = inviteFriendsFragment.G0;
                if (snapSubscreenHeaderView != null) {
                    boolean o = snapSubscreenHeaderView.o();
                    RecyclerView r = inviteFriendsFragment.r();
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    AbstractC44008wGe abstractC44008wGe = r.m0;
                    if (abstractC44008wGe instanceof LinearLayoutManager) {
                        try {
                            ((LinearLayoutManager) abstractC44008wGe).F1(o ? 1 : 0, 0 - ((int) r.getTranslationY()));
                        } catch (Exception unused2) {
                        }
                    }
                    InterfaceC48085zJj interfaceC48085zJj = (InterfaceC48085zJj) inviteFriendsFragment.r().l0;
                    if (interfaceC48085zJj.getItemCount() > 0) {
                        c5949Ku = interfaceC48085zJj.a(0);
                    }
                    String V1 = inviteFriendsFragment.V1(c5949Ku);
                    boolean o2 = snapSubscreenHeaderView.o();
                    C35456ps9 c35456ps9 = (C35456ps9) this.c;
                    if (o2 || ((str = c35456ps9.A0) != null && str.length() == 0)) {
                        if (V1 == null) {
                            V1 = "";
                        }
                        c35456ps9.A0 = V1;
                        snapSubscreenHeaderView.p(V1);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("subscreenHeader");
                throw null;
            case 12:
                SE9 se9 = (SE9) this.b;
                EL0 el0 = se9.h0;
                se9.f0.getClass();
                el0.a(new GE9(CE9.a(), (String) this.c));
                SE9.Q2(se9);
                return;
            case 13:
                List list = (List) obj;
                AbstractC9828Rxb z2 = ((OBb) AbstractC41828ue3.G0(list)).z();
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((OBb) it.next()).n0);
                }
                C29577lU2 c29577lU2 = (C29577lU2) this.b;
                AEb aEb = (AEb) ((InterfaceC16558bke) c29577lU2.b).get();
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) AbstractC41828ue3.G0(arrayList);
                AbstractC10093Sk3 h2 = Zsk.h(z2);
                SingleJust singleJust2 = new SingleJust(arrayList);
                C8241Oze c8241Oze = (C8241Oze) ((B73) c29577lU2.d);
                c8241Oze.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c8241Oze.getClass();
                AEb.c(aEb, abstractC0552Axd, h2, singleJust2, elapsedRealtime, System.currentTimeMillis(), EnumC27915kEb.g0, ((C19935eG9) this.c).a, C38757sL6.a, null, null, null, false, null, 7936);
                return;
            case 14:
                OFf oFf = (OFf) obj;
                NJj nJj = ((UJ9) this.c).a.a;
                LinkedHashMap linkedHashMap = nJj.X;
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    interfaceC25368iKc = (InterfaceC25368iKc) this.b;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        if (interfaceC25368iKc != entry.getKey()) {
                            i5 += ((OFf) entry.getValue()).size();
                        }
                    } else {
                        i4 = 0;
                    }
                }
                int i9 = 0;
                int i10 = nJj.Y;
                OFf oFf2 = (OFf) linkedHashMap.put(interfaceC25368iKc, oFf);
                Iterator it3 = nJj.X.values().iterator();
                while (it3.hasNext()) {
                    i9 += ((OFf) it3.next()).size();
                }
                nJj.Y = i9;
                if (i4 != 0) {
                    nJj.Z.evictAll();
                }
                if (oFf2 == null) {
                    oFf2 = FL6.a;
                }
                ((T76) AbstractC36136qNi.a("RV:diff", new IJj(i5, oFf2, oFf, i10, nJj.Y))).b(nJj);
                return;
            case 15:
                CL9 cl9 = (CL9) this.c;
                ((CompositeDisposable) this.b).d(cl9.c.j(new RunnableC42916vS8(cl9, 19, (C9752Rti) obj)));
                return;
            case 16:
                if (((AbstractC36368qZ0) obj) instanceof C33693oZ0) {
                    ((X5a) this.c).getClass();
                    ((SingleSubject) this.b).onSuccess(new C4243Hq1(new byte[0], new byte[0]));
                    return;
                }
                return;
            case 17:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) c32268nUi.a;
                List list3 = (List) c32268nUi.b;
                List list4 = (List) c32268nUi.c;
                C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
                List j = Qsk.j(abstractC40982u09, list3);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : j) {
                    if (obj2 instanceof C32958o09) {
                        arrayList2.add(obj2);
                    }
                }
                List j2 = Qsk.j(abstractC40982u09, list4);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : j2) {
                    if (obj3 instanceof C32958o09) {
                        arrayList3.add(obj3);
                    }
                }
                ((Consumer) this.b).accept(new C8087Os6(g, arrayList2, arrayList3));
                ((Consumer) this.c).accept(Boolean.valueOf(!list3.isEmpty()));
                return;
            case 18:
                C3542Gia c3542Gia = (C3542Gia) this.b;
                c3542Gia.t.invoke(c3542Gia.c.getString(R.string.lenses_settings_cloud_storage_clear_by_lens_failed_message, (String) this.c));
                return;
            case 19:
                int intValue = ((Number) obj).intValue();
                C47313yka c47313yka = (C47313yka) this.b;
                C48650zka c48650zka = (C48650zka) this.c;
                C41856uf9 c41856uf9 = c47313yka.e0;
                if (intValue == 0) {
                    c41856uf9.n(c48650zka.Y.a);
                    return;
                } else if (c48650zka.Y.a == 2) {
                    c41856uf9.l();
                    return;
                } else {
                    c41856uf9.j();
                    return;
                }
            case 20:
                if (((C10880Tvi) ((C3605Gla) this.b).d.get()).c()) {
                    C3605Gla c3605Gla = (C3605Gla) this.b;
                    C0844Bla c0844Bla = (C0844Bla) this.c;
                    synchronized (c3605Gla.g) {
                        c3605Gla.g.add(c0844Bla);
                    }
                    c3605Gla.a();
                    return;
                }
                return;
            case 21:
                Iterable iterable = (Iterable) obj;
                Object obj4 = ((C27322jna) this.c).i0;
                if (obj4 != null) {
                    i2 = AbstractC41828ue3.K0(iterable, obj4);
                } else {
                    i2 = -1;
                }
                ((C17319cJe) this.b).a = i2;
                return;
            case 22:
                C17341cKf c17341cKf = (C17341cKf) ((AbstractC30352m3d) obj).i();
                if (c17341cKf != null) {
                    C42231uwa c42231uwa = (C42231uwa) this.b;
                    c42231uwa.b.P1(new C44465wca((Function2) this.c, c17341cKf, C47933zCe.b(c17341cKf.a, c17341cKf.g, c17341cKf.h, false), c42231uwa, 4));
                    return;
                }
                return;
            case 23:
                C47465yr8 c47465yr8 = (C47465yr8) ((AbstractC30352m3d) obj).i();
                if (c47465yr8 != null && (c25622iWh = (C25622iWh) AbstractC42464v70.z0(c47465yr8.a)) != null && c25622iWh.b != null) {
                    JRc[] jRcArr = c25622iWh.c.a;
                    if (jRcArr != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                        str2 = jRc.c;
                    }
                    if (str2 != null) {
                        C24869hxa c24869hxa = (C24869hxa) this.c;
                        ((BehaviorSubject) this.b).onNext(new C13064Xwa(c24869hxa.b, c24869hxa.a, str2));
                        return;
                    }
                    return;
                }
                return;
            case 24:
                int ordinal = ((EnumC4531Ie) obj).ordinal();
                WRg wRg = XRg.a;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                C23555gya c23555gya = (C23555gya) this.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        int e = wRg.e("Location:onBackgroundInternal");
                        try {
                            compositeDisposable.d(C23555gya.a(c23555gya));
                            wRg.h(e);
                            return;
                        } finally {
                        }
                    }
                    return;
                }
                int e2 = wRg.e("Location:onForegroundInternal");
                try {
                    compositeDisposable.d(C23555gya.b(c23555gya));
                    wRg.h(e2);
                    return;
                } finally {
                }
            case 25:
                VI9 vi9 = (VI9) ((C25323iI9) this.b).c;
                C39670t1b c39670t1b = new C39670t1b();
                c39670t1b.j = Long.valueOf(((C26426j7b) vi9.c).e.get());
                c39670t1b.l = Boolean.valueOf(AbstractC2032Dq9.j(((C7673Nya) obj).a.i(), Boolean.TRUE));
                c39670t1b.m = EnumC41006u1b.LOCATION_SETTING_ANDROID;
                c39670t1b.k = (EnumC42343v1b) this.c;
                ((InterfaceC7706Oa1) vi9.b).e(c39670t1b);
                return;
            case 26:
                C34195ovj c34195ovj = (C34195ovj) obj;
                PAa pAa = (PAa) ((OAa) this.b).t;
                if (pAa != null && (c12591Wzh = pAa.a) != null && (publishSubject = (PublishSubject) c12591Wzh.s().get()) != null) {
                    publishSubject.onNext(new C38536sAh(new C14179Zxj(new C11464Uxj(c34195ovj), C25495iQd.Z.c()), (ViewPager) this.c));
                    return;
                }
                return;
            case 27:
                ((LinkedHashSet) ((C8573Ppa) this.b).Z).remove(((BDc) this.c).v);
                return;
            case 28:
                List list5 = (List) obj;
                ArrayList i11 = AbstractC31312mmb.i(list5);
                C10122Slb g2 = AbstractC31312mmb.g(list5);
                LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl = (LockScreenPreviewFragmentImpl) this.b;
                EPd W1 = lockScreenPreviewFragmentImpl.W1();
                C46889yQd c46889yQd = (C46889yQd) ((InterfaceC8575Ppc) this.c);
                W1.K = c46889yQd.Y;
                lockScreenPreviewFragmentImpl.W1().L = c46889yQd.f0;
                lockScreenPreviewFragmentImpl.W1().U = c46889yQd.k0;
                lockScreenPreviewFragmentImpl.W1().M = c46889yQd.g0;
                EPd W12 = lockScreenPreviewFragmentImpl.W1();
                if (g2 != null) {
                    singleJust = new SingleJust(g2);
                } else {
                    singleJust = null;
                }
                W12.s(singleJust);
                lockScreenPreviewFragmentImpl.W1().O = c46889yQd.t;
                lockScreenPreviewFragmentImpl.W1().f15692J = c46889yQd.Z;
                lockScreenPreviewFragmentImpl.W1().N = c46889yQd.m0;
                lockScreenPreviewFragmentImpl.W1().R = c46889yQd.e0;
                lockScreenPreviewFragmentImpl.W1().Z = c46889yQd.j0;
                lockScreenPreviewFragmentImpl.W1().S = c46889yQd.h0;
                lockScreenPreviewFragmentImpl.W1().V = c46889yQd.l0;
                lockScreenPreviewFragmentImpl.W1().W = c46889yQd.o0;
                lockScreenPreviewFragmentImpl.W1().h0 = c46889yQd.C0;
                lockScreenPreviewFragmentImpl.W1().b0 = c46889yQd.n0;
                lockScreenPreviewFragmentImpl.W1().R(c46889yQd.b);
                lockScreenPreviewFragmentImpl.W1().S(i11, new C2514Enb(EnumC46933ySg.i0, true), null);
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(i11);
                if (c10122Slb != null) {
                    lockScreenPreviewFragmentImpl.W1().O.X = c10122Slb.i().h;
                    return;
                }
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                FCa fCa = (FCa) c24366had.a;
                C10122Slb c10122Slb2 = (C10122Slb) c24366had.b;
                C41246uCa c41246uCa = (C41246uCa) this.b;
                C14441a9j c14441a9j = c41246uCa.e;
                EnumC15834bCa enumC15834bCa = EnumC15834bCa.TAP;
                EnumC19852eCa enumC19852eCa = EnumC19852eCa.CAMERA_PREVIEW;
                String str3 = c10122Slb2.i().h;
                EnumC6482Ltb a = EnumC6482Ltb.a(c10122Slb2.i().a);
                int ordinal2 = a.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
                        } else {
                            throw new IllegalArgumentException("Unsupported media type: " + a);
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.VIDEO;
                    }
                } else {
                    enumC5940Ktb = EnumC5940Ktb.IMAGE;
                }
                c14441a9j.c(new C11425Uw0(enumC15834bCa, (EnumC17169cCa) this.c, enumC19852eCa, str3, enumC5940Ktb), C20801eui.y0, new C2282Eca(c41246uCa, 16, fCa));
                return;
        }
    }

    public R19(UJ9 uj9, InterfaceC25368iKc interfaceC25368iKc) {
        this.a = 14;
        this.c = uj9;
        this.b = interfaceC25368iKc;
    }
}
