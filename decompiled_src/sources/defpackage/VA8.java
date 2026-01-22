package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import com.snap.camera.subcomponents.lockscreen.LockscreenEnrollmentFragment;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.discoverfeed.config.StoryCarouselHiddenSectionStats;
import com.snap.graphene.impl.api.upload.GrapheneUploadJob;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snap.identity.ui.profile.friending.FriendingFragmentV11;
import com.snap.inclusionpanelsurvey.lib.SettingsInclusionPanelSurveyFragment;
import com.snap.map.layers.InfatuationTrayView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.homes.HomeSettingsPageComponent;
import com.snap.profile.flatland.ProfileFlatlandGroupProfileView;
import com.snapchat.android.R;
import com.snapchat.client.chat_threats_scanner.PasswordHashHelper;
import com.snapchat.client.e2ee.UUID;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class VA8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ VA8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v21, types: [had] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        C24366had c24366had;
        char c;
        List Y;
        int i;
        String string;
        LockscreenEnrollmentFragment lockscreenEnrollmentFragment;
        String str2 = "";
        int i2 = 19;
        int i3 = 2;
        String str3 = null;
        D0j d0j = null;
        str3 = null;
        str3 = null;
        str3 = null;
        str3 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                PA8 pa8 = (PA8) ((FT) obj).b;
                String str4 = ((GrapheneUploadJob) obj2).f;
                C38198rva c38198rva = ((RD9) pa8.e.getValue()).a;
                c38198rva.getClass();
                c38198rva.a.remove(str4);
                return c25099i7j;
            case 1:
                C38423s5e c38423s5e = ProfileFlatlandGroupProfileView.Companion;
                C39950tE8 c39950tE8 = (C39950tE8) obj2;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c39950tE8.b.get();
                C38612sE8 c38612sE8 = (C38612sE8) c39950tE8.a.get();
                c38612sE8.getClass();
                InterfaceC16558bke interfaceC16558bke = c38612sE8.b;
                C12977Xs6 c12977Xs6 = new C12977Xs6(2, interfaceC16558bke.get(), C21045f5j.class, "nativeProfileWillHide", "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V", 0, 5);
                JW7 jw7 = new JW7(0, interfaceC16558bke.get(), C21045f5j.class, "nativeProfileDidShow", "nativeProfileDidShow()V", 0, 8);
                JW7 jw72 = new JW7(0, interfaceC16558bke.get(), C21045f5j.class, "dismissProfile", "dismissProfile()V", 0, 9);
                BridgeObservable h = AbstractC47874z9k.h(ObservableNever.a);
                C41286uE8 c41286uE8 = (C41286uE8) c38612sE8.f.get();
                Q83 q83 = (Q83) c38612sE8.a.get();
                String str5 = ((LSg) c38612sE8.g.get()).a;
                if (str5 == null) {
                    str = "";
                } else {
                    str = str5;
                }
                BridgeObservable h2 = AbstractC47874z9k.h(new ObservableMap(((C35937qE8) c38612sE8.e.get()).e(), BT5.r0));
                C37908ri6 c37908ri6 = c38612sE8.k;
                RT4 rt4 = (RT4) c37908ri6.c;
                C39761t5e c39761t5e = new C39761t5e(c12977Xs6, jw7, jw72, new JW7(0, c38612sE8, C38612sE8.class, "displaySettingPage", "displaySettingPage()V", 0, 10), new JW7(0, c38612sE8, C38612sE8.class, "shareInviteLink", "shareInviteLink()V", 0, 11), new JW7(0, c38612sE8, C38612sE8.class, "displayCreateBitmojiPage", "displayCreateBitmojiPage()V", 0, 12), null, null, new RQ6(c38612sE8, i3, (String) obj), h, c41286uE8, q83, h2, AbstractC47874z9k.h(new ObservableMap(((C35937qE8) rt4.get()).j(), RT5.s0)), AbstractC47874z9k.h(Observable.Y0(((C35937qE8) rt4.get()).l(), ((C46582yC0) c37908ri6.Y).b(((C35937qE8) rt4.get()).d(), EnumC36440qc7.PROFILE).B(), new IO5(i2, c37908ri6)).d0(ST5.r0, false)), str, new BridgeObservable(new C42620vE5(4, ((C27136jf0) ((RSg) c37908ri6.X)).a().d0(new C15853bD8(1, c37908ri6), false))));
                c38423s5e.getClass();
                ProfileFlatlandGroupProfileView profileFlatlandGroupProfileView = new ProfileFlatlandGroupProfileView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(profileFlatlandGroupProfileView, ProfileFlatlandGroupProfileView.access$getComponentPath$cp(), null, c39761t5e, null, null, null);
                return profileFlatlandGroupProfileView;
            case 2:
                return Boolean.valueOf(((List) ((NF8) obj2).d.getValue()).contains(((BDc) obj).u.getName().toUpperCase(Locale.ROOT)));
            case 3:
                return ((InterfaceC10512Te5) ((GM4) obj2).get()).b((Uri) obj, EnumC35641q0h.LENS);
            case 4:
                C34006on6 c34006on6 = (C34006on6) obj2;
                C42733vJd a = ((BJd) ((InterfaceC15222ake) c34006on6.t).get()).a();
                StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats = (StoryCarouselHiddenSectionStats) obj;
                a.h(((QLh) c34006on6.Z).b, StoryCarouselHiddenSectionStats.copy$default(storyCarouselHiddenSectionStats, storyCarouselHiddenSectionStats.getLearningAnimationTimesShown() + 1, AbstractC30172lva.v((C8241Oze) ((B73) ((InterfaceC15222ake) c34006on6.c).get())), null, 4, null));
                return a;
            case 5:
                C32091nM8 c32091nM8 = (C32091nM8) obj2;
                C10770Tqc a2 = c32091nM8.a();
                ArrayList arrayList = new ArrayList();
                MushroomApplication mushroomApplication = c32091nM8.a;
                C26742jM8 c26742jM8 = (C26742jM8) obj;
                arrayList.add(new C24853hwg(mushroomApplication.getString(R.string.hide_or_block_action_sheet_block), new C29416lM8(c32091nM8, c26742jM8, i4)));
                arrayList.add(new C24853hwg(mushroomApplication.getString(R.string.hide_or_block_action_sheet_report), new C29416lM8(c32091nM8, c26742jM8, 1)));
                arrayList.add(new C23517gwg(mushroomApplication.getString(R.string.hide_or_block_action_sheet_clear), new C29416lM8(c32091nM8, c26742jM8, i3)));
                a2.w(new C1620Cwg(mushroomApplication, c32091nM8.a(), (InterfaceC8509Pm9) c32091nM8.f0.get(), new C48920zwg(arrayList, null, null, null, mushroomApplication.getString(R.string.hide_or_block_action_sheet_header), null, 46), new C28080kM8(c32091nM8, c26742jM8, i4), 32), C14987aa.e0, null);
                return c25099i7j;
            case 6:
                ((C8241Oze) ((B73) ((C3657Go) obj).X)).getClass();
                ((AtomicLong) obj2).set(System.currentTimeMillis());
                return c25099i7j;
            case 7:
                C0770Bi c0770Bi = (C0770Bi) obj2;
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(100), null, new C17508cSg(true, false), new C48343zW6(false, false, false, false, null, 0.0f, false, 254), null, 18);
                HomeSettingsPageComponent homeSettingsPageComponent = (HomeSettingsPageComponent) obj;
                C25539iSg c25539iSg = (C25539iSg) c0770Bi.o;
                C26875jSg c26875jSg = new C26875jSg((Context) c0770Bi.b, c14838aSg, homeSettingsPageComponent, (C10770Tqc) c0770Bi.j, (InterfaceC8509Pm9) c0770Bi.i, (C12547Wxf) c0770Bi.m, (InterfaceC32875nwf) c0770Bi.l, c25539iSg, (PublishSubject) c0770Bi.q, null, null, null, false, null, null, 32256);
                BS7 bs7 = new BS7();
                bs7.X = new AE8(homeSettingsPageComponent, 5, c0770Bi);
                c26875jSg.k0 = bs7;
                ((C10770Tqc) c0770Bi.j).I(c26875jSg, C25539iSg.b(c25539iSg, (Context) c0770Bi.b, null, 6), null);
                return c25099i7j;
            case 8:
                C44897ww2 c44897ww2 = (C44897ww2) ((C31685n39) obj2).b;
                return new C30348m39(Base64.encodeToString(c44897ww2.a, 2), Base64.encodeToString(c44897ww2.b, 2), c44897ww2.a((byte[]) obj));
            case 9:
                ((YDc) ((J99) obj2).c.get()).b((BDc) obj);
                return c25099i7j;
            case 10:
                ((C10770Tqc) obj2).I((C9889Sa9) obj, C8257Pa9.f0, null);
                return c25099i7j;
            case 11:
                C14599aH7 c14599aH7 = new C14599aH7(E6g.e0, new SettingsInclusionPanelSurveyFragment(), ((C28727kqc) new C28727kqc().c(E6g.g0)).d());
                C10770Tqc c10770Tqc = ((C15063ad9) obj2).a;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c14599aH7, E6g.f0, new C17734cd9((EnumC35641q0h) obj)));
                return c25099i7j;
            case 12:
                C29775ld9 c29775ld9 = (C29775ld9) obj2;
                ((C10770Tqc) c29775ld9.b).H(new C21422fNd((C10770Tqc) c29775ld9.b, new C14599aH7(E6g.e0, new SettingsInclusionPanelSurveyFragment(), ((C28727kqc) new C28727kqc().c(E6g.g0)).d()), E6g.f0, (C17734cd9) obj));
                return c25099i7j;
            case 13:
                C5625Ke9 c5625Ke9 = (C5625Ke9) obj2;
                C5083Je9 c5083Je9 = (C5083Je9) obj;
                InfatuationTrayView h3 = c5625Ke9.b.h(Integer.valueOf(c5083Je9.a), new C3999He9(c5625Ke9, i4), new AE8(c5625Ke9, 15, c5083Je9), c5083Je9.c, c5625Ke9.f.a(4L), new C3999He9(c5625Ke9, 1));
                c5083Je9.d = h3;
                return h3;
            case 14:
                C11706Vj9 c11706Vj9 = (C11706Vj9) obj;
                return new C37262rDh(c11706Vj9.a, Typeface.createFromFile((File) obj2), c11706Vj9.b);
            case 15:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                Uri uri = AbstractC16553bk9.a;
                Uri uri2 = (Uri) obj2;
                String queryParameter = uri2.getQueryParameter("width");
                String str6 = "0";
                if (queryParameter == null) {
                    queryParameter = "0";
                }
                int parseInt = Integer.parseInt(queryParameter);
                String queryParameter2 = uri2.getQueryParameter("height");
                if (queryParameter2 != null) {
                    str6 = queryParameter2;
                }
                int parseInt2 = Integer.parseInt(str6);
                View view = (View) obj;
                if (view.getWidth() != 0 && view.getHeight() != 0) {
                    c24366had = new C24366had(Integer.valueOf(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824)), Integer.valueOf(View.MeasureSpec.makeMeasureSpec(view.getHeight(), 1073741824)));
                } else {
                    c24366had = new C24366had(Integer.valueOf(View.MeasureSpec.makeMeasureSpec(parseInt, 0)), Integer.valueOf(View.MeasureSpec.makeMeasureSpec(parseInt2, 0)));
                }
                view.measure(((Number) c24366had.a).intValue(), ((Number) c24366had.b).intValue());
                view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                return view;
            case 16:
                C44185wP2 c44185wP2 = (C44185wP2) ((InterfaceC40175tP2) ((C9576Rl9) obj2).n0.get());
                if (((Boolean) c44185wP2.i.getValue()).booleanValue()) {
                    if (c44185wP2.d.k(EnumC41511uP2.b, J03.a)) {
                        C12718Xfi c12718Xfi = c44185wP2.h;
                        if (((C15067add) c12718Xfi.getValue()).c()) {
                            String str7 = (String) obj;
                            if (str7.length() <= 200) {
                                long currentTimeMillis = System.currentTimeMillis();
                                int length = str7.length();
                                Iterator it = C44185wP2.j.h(str7, 0).iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        String str8 = (String) it.next();
                                        if (str8.length() > 0) {
                                            byte[] bytes = str8.getBytes(HC2.a);
                                            byte[] a3 = ((C15067add) c12718Xfi.getValue()).a();
                                            int b = ((C15067add) c12718Xfi.getValue()).b();
                                            byte[] a4 = C35615pze.a(AbstractC2032Dq9.a((String) c44185wP2.g.getValue()));
                                            C19777e90 c2 = ((C48674zlc) ((C12718Xfi) c44185wP2.c.c).getValue()).c(EnumC14066Zsa.u0);
                                            if (c2.b) {
                                                int hashAndCompare = PasswordHashHelper.hashAndCompare(bytes, a3, b, a4);
                                                if (hashAndCompare != -1) {
                                                    c44185wP2.a(System.currentTimeMillis() - currentTimeMillis, length);
                                                    int i5 = i4 + hashAndCompare;
                                                    str3 = new C24366had(Integer.valueOf((i5 - ((C15067add) c12718Xfi.getValue()).b()) + 1), Integer.valueOf(i5 + 1));
                                                }
                                            } else {
                                                throw new Exception("Client loader error: " + ((String) c2.X) + ", " + ((String) c2.c) + ", " + ((String) c2.t));
                                            }
                                        }
                                        i4 = str8.length() + i4 + 1;
                                    } else {
                                        c44185wP2.a(System.currentTimeMillis() - currentTimeMillis, length);
                                    }
                                }
                            }
                        }
                    }
                }
                return AbstractC30352m3d.b(str3);
            case 17:
                C35456ps9 c35456ps9 = (C35456ps9) obj2;
                YIj yIj = c35456ps9.q0;
                if (yIj != null) {
                    C12904Xog c12904Xog = c35456ps9.o0;
                    C12361Wog c12361Wog = c12904Xog.c;
                    F06 d = c35456ps9.s0.d();
                    Scheduler b2 = AndroidSchedulers.b();
                    WM3 wm3 = (WM3) c35456ps9.Z;
                    if (!wm3.k()) {
                        C2655Eu7 c2655Eu7 = new C2655Eu7(c35456ps9.s0, c35456ps9.e0, c35456ps9.Z, c35456ps9.k0, ((InviteFriendsFragment) ((InterfaceC24758hs9) c35456ps9.t)).A(), c12904Xog.c, c35456ps9.g0, EnumC2286Ece.INVITE_FRIENDS, C22083fs7.t);
                        c12904Xog.a(c2655Eu7);
                        Y = Collections.singletonList(c2655Eu7);
                    } else {
                        if (wm3.l()) {
                            c = 1;
                            c35456ps9.k0.a(EnumC32128nO3.Z).subscribe(new C31442ms9(c35456ps9, i4), new C32781ns9(c35456ps9, i4), c35456ps9.r0);
                        } else {
                            c = 1;
                        }
                        EnumC2309Edg enumC2309Edg = EnumC2309Edg.i0;
                        String str9 = c35456ps9.i0.r;
                        if (str9 != null) {
                            str2 = str9;
                        }
                        C0097Abg c0097Abg = new C0097Abg(enumC2309Edg, str2, str3, 12);
                        HashSet hashSet = TT0.a;
                        String e = Svk.e(((InviteFriendsFragment) ((InterfaceC24758hs9) c35456ps9.t)).A(), R.string.invite_via_off_platform_share_sheet_header);
                        FriendingFragmentV11 friendingFragmentV11 = (FriendingFragmentV11) ((InterfaceC24758hs9) c35456ps9.t);
                        C22536gD c22536gD = (C22536gD) c35456ps9.m0.a.c;
                        JLc jLc = new JLc(c0097Abg, e, (C25756id1) ((C43652w05) c22536gD.h).a.c.get(), friendingFragmentV11.x0, ((C14229a05) c22536gD.b).H());
                        c35456ps9.y0.onNext(Boolean.TRUE);
                        Observable observable = (Observable) c35456ps9.x0.getValue();
                        FriendingFragmentV11 friendingFragmentV112 = (FriendingFragmentV11) ((InterfaceC24758hs9) c35456ps9.t);
                        C27431js9 c27431js9 = (C27431js9) obj;
                        C26800jP3 a5 = c35456ps9.n0.a(observable, friendingFragmentV112.x0, c27431js9.a, c27431js9.b, true);
                        InterfaceC25368iKc[] interfaceC25368iKcArr = new InterfaceC25368iKc[2];
                        interfaceC25368iKcArr[0] = jLc;
                        interfaceC25368iKcArr[c] = a5;
                        Y = AbstractC43165ve3.Y(interfaceC25368iKcArr);
                    }
                    c35456ps9.p0 = new C44090wKc(yIj, c12361Wog, d, b2, Y, null, null, null, 480);
                    C44090wKc c44090wKc = c35456ps9.p0;
                    if (c44090wKc != null) {
                        Disposable B = c44090wKc.B();
                        AbstractC36097qM0.F2(c35456ps9, B, c35456ps9);
                        return B;
                    }
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            case 18:
                TC9 tc9 = (TC9) obj2;
                try {
                    return TC9.b(tc9, (C31354mo9) obj);
                } catch (Throwable th) {
                    if (!(th instanceof UnsupportedOperationException) && !(th instanceof IllegalArgumentException) && !(th instanceof NoSuchAlgorithmException) && !(th instanceof InvalidAlgorithmParameterException)) {
                        i = -500;
                    } else {
                        i = -415;
                    }
                    tc9.getClass();
                    EnumC42054uo9 enumC42054uo9 = EnumC42054uo9.t;
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Unexpected error: ".concat(th.getClass().getName());
                    }
                    return new C31793n87(enumC42054uo9, message, i, th);
                }
            case 19:
                return ((C22546gD9) obj2).getKeysForUser((UUID) obj);
            case 20:
                return ((C22546gD9) obj2).getKeysForUsers((ArrayList) obj);
            case 21:
                AJ9 aj9 = (AJ9) obj;
                C44549wg6 c44549wg6 = (C44549wg6) obj2;
                if (c44549wg6 != null) {
                    aj9.k = new WeakReference(c44549wg6);
                }
                return aj9.e();
            case 22:
                List<C29339lIf> w = ((C37546rR7) ((C39250sia) obj2).a.invoke()).w(((C36575qia) obj).a);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(w, 10));
                for (C29339lIf c29339lIf : w) {
                    arrayList2.add(new C38800sN7(c29339lIf.b, c29339lIf.c, c29339lIf.d));
                }
                return new NNf(arrayList2);
            case 23:
                return ((C37546rR7) ((C16205bU7) obj2).t).j((List) obj);
            case 24:
                C18893dV3 c18893dV3 = new C18893dV3();
                C22064fra c22064fra = new C22064fra();
                C34098ora c34098ora = (C34098ora) obj;
                String str10 = c34098ora.a;
                if (str10 != null) {
                    byte[] id = Fok.l(str10).getId();
                    d0j = new D0j();
                    d0j.c(id);
                }
                c22064fra.b = d0j;
                c22064fra.c = c34098ora.b;
                int i6 = c22064fra.a;
                c22064fra.t = c34098ora.c;
                c22064fra.X = c34098ora.d;
                c22064fra.Y = c34098ora.e;
                c22064fra.Z = c34098ora.f;
                c22064fra.a = i6 | 31;
                c18893dV3.a = 13;
                c18893dV3.b = c22064fra;
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.LIVE_LOCATION_SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) obj2, MetricsMessageType.LIVE_LOCATION_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                return c1410Cmc;
            case 25:
                C36674qn c36674qn = (C36674qn) obj2;
                c36674qn.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C37546rR7) c36674qn.j0).e((String) obj3) == BN7.MUTUAL) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
            case 26:
                C18893dV3 c18893dV32 = new C18893dV3();
                C11985Vwh c11985Vwh = new C11985Vwh();
                C40785tra c40785tra = new C40785tra();
                C0969Bra c0969Bra = (C0969Bra) obj;
                c40785tra.b = I0j.R(I0j.U(c0969Bra.a));
                c40785tra.c = AbstractC30172lva.L(c0969Bra.b);
                c40785tra.a |= 1;
                c11985Vwh.a = 13;
                c11985Vwh.b = c40785tra;
                c18893dV32.a = 8;
                c18893dV32.b = c11985Vwh;
                C1410Cmc c1410Cmc2 = new C1410Cmc();
                c1410Cmc2.c(c18893dV32, ContentType.STATUS);
                C1410Cmc.a(c1410Cmc2, (C34817pOf) obj2, MetricsMessageType.TEXT, MetricsMessageMediaType.NO_MEDIA);
                return c1410Cmc2;
            case 27:
                C30106lsa c30106lsa = (C30106lsa) obj2;
                return Rvk.c((OT3) C30106lsa.d(c30106lsa).get(), new C12718Xfi(new M6a(c30106lsa, i2, (C0811Bjj) obj)), 0L, "LnsArchiveFileUriHandler", 6);
            case 28:
                String uuid = J0j.a().toString();
                C36674qn c36674qn2 = (C36674qn) obj;
                if (AbstractC2032Dq9.j((InterfaceC5500Jya) obj2, C4416Hya.a)) {
                    string = ((MushroomApplication) c36674qn2.b).getString(R.string.simplified_location_background_location_real_time_update);
                } else {
                    string = ((MushroomApplication) c36674qn2.b).getString(R.string.simplified_location_background_location_not_updating);
                }
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.K = EnumC23667h3b.f0;
                c47952zDc.d = string;
                c47952zDc.I = uuid;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                Uri.Builder buildUpon = AbstractC34999pXa.b.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 9);
                c47952zDc.r = buildUpon.build();
                return new C17402cNd(c47952zDc.a());
            default:
                UW0 uw0 = (UW0) obj2;
                PDa a6 = ((SDa) uw0.d).a();
                InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) ((DMe) uw0.e).get(a6);
                if (interfaceC16558bke2 != null) {
                    lockscreenEnrollmentFragment = (LockscreenEnrollmentFragment) interfaceC16558bke2.get();
                } else {
                    lockscreenEnrollmentFragment = null;
                }
                if (lockscreenEnrollmentFragment != null) {
                    lockscreenEnrollmentFragment.D0 = (C36991r18) obj;
                    C14599aH7 c14599aH72 = new C14599aH7(C40320tW1.g0, lockscreenEnrollmentFragment, null);
                    C18024cqc c18024cqc = C40320tW1.h0;
                    C10770Tqc c10770Tqc2 = uw0.b;
                    c10770Tqc2.H(new C21422fNd(c10770Tqc2, c14599aH72, c18024cqc, null));
                    return c25099i7j;
                }
                throw new IllegalStateException("unsupported lockscreenServiceType: " + a6);
        }
    }
}
