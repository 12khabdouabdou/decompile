package defpackage;

import android.widget.FrameLayout;
import com.snap.commerce.lib.fragments.attachmentpicker.CommerceAttachmentsPickerFragment;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.accountrecovery.ui.pages.challengeflow.ChallengeFlowFragment;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.mention_bar.Range;
import com.snap.modules.snap_editor_auto_caption_tool.TranscriptionData;
import com.snap.modules.snap_editor_auto_caption_tool.TranscriptionStatus;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class O9 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O9(int i, Object obj) {
        super(2);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v153, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v38, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v50, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v31, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        int i;
        ArrayList arrayList;
        C20800euh c20800euh;
        boolean z;
        C30076lr2 c30076lr2;
        C32958o09 c32958o09;
        C32958o09 c32958o092;
        C15320ap2 c15320ap2;
        List a;
        AbstractC31413mr2 abstractC31413mr2;
        AbstractC20583ekk abstractC20583ekk;
        boolean z2;
        AbstractC20583ekk d;
        Object f;
        List list;
        int i2 = 3;
        WRg wRg = XRg.a;
        int i3 = 2;
        int i4 = 7;
        int i5 = 6;
        boolean z3 = true;
        boolean z4 = true;
        AbstractC31413mr2 abstractC31413mr22 = null;
        Object xu9 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((Subject) obj3).onNext((List) obj2);
                return c25099i7j;
            case 1:
                Vck.b((MT3) obj, ((C35022pYc) obj3).Y, (C18956dXc) obj2);
                return c25099i7j;
            case 2:
                C44266wT0 c44266wT0 = (C44266wT0) obj3;
                String string = c44266wT0.b.getString(R.string.list_title_best_friends);
                ((C8241Oze) c44266wT0.d).getClass();
                return new C8453Pjg("best-friends-list-id", string, (List) obj, new Y95(System.currentTimeMillis()), 10, F04.BEST_FRIENDS, new C15224akg((String) obj2, null), null, true, null, false, 1664);
            case 3:
                int intValue = ((Number) obj2).intValue();
                List list2 = (List) ((C24366had) obj).a;
                C44266wT0 c44266wT02 = (C44266wT0) obj3;
                String string2 = c44266wT02.b.getString(R.string.list_title_birthday);
                ((C8241Oze) c44266wT02.d).getClass();
                return new C8453Pjg("birthdays-list-id", string2, list2, new Y95(System.currentTimeMillis()), intValue, F04.BIRTHDAY, new C15224akg("🎂", AbstractC18161cwh.b.a(R.drawable.f76170_resource_name_obfuscated_res_0x7f0805ea).toString()), c44266wT02.b.getString(R.string.list_subtitle_birthday), false, null, false, 1792);
            case 4:
                List list3 = (List) obj;
                String str = (String) obj2;
                Function2 h = ((VB1) obj3).h();
                if (h != null) {
                    h.N(list3, str);
                }
                return c25099i7j;
            case 5:
                C41384uJ1 c41384uJ1 = (C41384uJ1) obj3;
                return new LJ1(((LEh) ((InterfaceC25716ib5) c41384uJ1.c.getValue()).g()).b, AbstractC30172lva.v((C8241Oze) c41384uJ1.b), ((Number) obj).longValue(), ((Number) obj2).longValue(), new I70(true ? 1 : 0, 16), 1);
            case 6:
                C27094jd2 c27094jd2 = (C27094jd2) obj3;
                return new ObservableSwitchMapSingle(new ObservableSkipWhile(new ObservableMap(new ObservableFilter(c27094jd2.b.u0(c27094jd2.t.g()), new C35623q0(24, c27094jd2)), new C23348gp1(27, c27094jd2)).S(Functions.a), C13724Zc2.e0), new C24772ht1(c27094jd2, (KP9) obj, (C32958o09) obj2, i5));
            case 7:
                return Integer.valueOf(((Number) ((C5307Jp2) obj3).e.N(Integer.valueOf(((Number) obj).intValue()), Integer.valueOf(((Number) obj2).intValue()))).intValue());
            case 8:
                C5 c5 = (C5) obj;
                Function1 function1 = (Function1) obj2;
                Cx2 cx2 = ((ChallengeFlowFragment) obj3).z0;
                if (cx2 != null) {
                    ChallengeType b = c5.b();
                    int[] iArr = Ax2.a;
                    int i6 = iArr[b.ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 4) {
                                    i = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 1;
                    }
                    C4698Ilj c4698Ilj = new C4698Ilj();
                    c4698Ilj.t = i;
                    c4698Ilj.c |= 1;
                    if (iArr[c5.b().ordinal()] == 2) {
                        QX0 qx0 = new QX0();
                        qx0.t = Integer.parseInt(c5.a().subSequence(0, 4).toString());
                        qx0.a |= 4;
                        qx0.c = Integer.parseInt(c5.a().subSequence(4, 6).toString());
                        qx0.a = 2 | qx0.a;
                        qx0.b = Integer.parseInt(c5.a().subSequence(6, 8).toString());
                        qx0.a |= 1;
                        c4698Ilj.a = 3;
                        c4698Ilj.b = qx0;
                    } else {
                        String a2 = c5.a();
                        c4698Ilj.a = 2;
                        c4698Ilj.b = a2;
                    }
                    cx2.Q2().e(D5.SEND_PHONE_CODE, Cx2.S2(c5.b()));
                    LZj.l0(new SingleFlatMapCompletable(new SingleFlatMap(((F6) cx2.f0.get()).e.u0(cx2.e0.d()).c0(), new Bx2(cx2, c4698Ilj)), new C30642mH1(cx2, function1, c5, i5)).l(new C36589qj2(cx2, c5, function1, i2)).q(), cx2.j0);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 9:
                OFf oFf = (OFf) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return new U20(oFf, ((VK2) obj3).I0);
                }
                return oFf;
            case 10:
                Integer num = (Integer) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C38012rn0 c38012rn0 = ((C14907aW2) obj3).e;
                if (!booleanValue) {
                    return 0;
                }
                return num;
            case 11:
                C24174hR7 c24174hR7 = (C24174hR7) obj;
                Range range = (Range) obj2;
                C6204Lg3 c6204Lg3 = (C6204Lg3) obj3;
                FrameLayout frameLayout = c6204Lg3.Y;
                if (frameLayout != null) {
                    frameLayout.post(new RunnableC6742Mg(c24174hR7, c6204Lg3, range, 22));
                }
                return c25099i7j;
            case 12:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                CommerceAttachmentsPickerFragment commerceAttachmentsPickerFragment = (CommerceAttachmentsPickerFragment) obj3;
                Subject subject = commerceAttachmentsPickerFragment.F0;
                if (subject != null) {
                    List<C25269iFh> list6 = list4;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    for (C25269iFh c25269iFh : list6) {
                        arrayList2.add(new C26604jFh(c25269iFh.c(), c25269iFh.b(), c25269iFh.getDisplayName(), c25269iFh.a()));
                    }
                    List<UZd> list7 = list5;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    for (UZd uZd : list7) {
                        arrayList3.add(new VZd(uZd.b(), uZd.c(), uZd.getDisplayName(), uZd.a()));
                    }
                    subject.onNext(new HKf(arrayList2, arrayList3));
                    LZj.V(((C0973Bre) ((InterfaceC48808zre) commerceAttachmentsPickerFragment.E0.getValue())).i(), new RunnableC11636Vg2(19, commerceAttachmentsPickerFragment), commerceAttachmentsPickerFragment.D0);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("userSelectionSubject");
                throw null;
            case 13:
                C34069oq3 c34069oq3 = (C34069oq3) obj3;
                LZj.z0(new SingleMap(((C34955pV7) c34069oq3.E()).o0.h.b((List) obj, 7, true, false), new C31392mq3(0, (Function1) obj2)), C32731nq3.b, ((C34955pV7) c34069oq3.E()).C0);
                return c25099i7j;
            case 14:
                AbstractC36917qy0 abstractC36917qy0 = (AbstractC36917qy0) obj;
                if (abstractC36917qy0 instanceof C34242oy0) {
                    ((C3221Ft3) obj3).getClass();
                    TranscriptionStatus transcriptionStatus = TranscriptionStatus.SUCCESS;
                    C45580xRi c45580xRi = ((C34242oy0) abstractC36917qy0).a;
                    String str2 = c45580xRi.a;
                    List list8 = c45580xRi.b;
                    if (list8 != null) {
                        List list9 = list8;
                        arrayList = new ArrayList(AbstractC44502we3.g0(list9, 10));
                        Iterator it = list9.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new PF9(((C44243wRi) it.next()).a, r2.b, r2.c));
                        }
                    } else {
                        arrayList = null;
                    }
                    return new C23545gy0(transcriptionStatus, new TranscriptionData(str2, arrayList));
                }
                if (!(abstractC36917qy0 instanceof C32904ny0)) {
                    z3 = abstractC36917qy0 instanceof C27554jy0;
                }
                if (z3) {
                    return new C23545gy0(TranscriptionStatus.FAIL);
                }
                if (abstractC36917qy0 instanceof C31565my0) {
                    return new C23545gy0(TranscriptionStatus.STOP);
                }
                return new C23545gy0(TranscriptionStatus.PROCESS);
            case 15:
                String str3 = (String) obj;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                ComposerCheckoutFragment composerCheckoutFragment = (ComposerCheckoutFragment) obj3;
                C44656wl3 c44656wl3 = composerCheckoutFragment.D0;
                if (c44656wl3 != null) {
                    CompletablePeek i7 = c44656wl3.d.i(c44656wl3.a, str3, booleanValue2);
                    C0973Bre c0973Bre = composerCheckoutFragment.L0;
                    if (c0973Bre != null) {
                        LZj.l0(new CompletableResumeNext(new CompletableSubscribeOn(i7, c0973Bre.i()), new C34636pG2(composerCheckoutFragment, str3)), composerCheckoutFragment.N0);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("commerceMushroomNavigationController");
                throw null;
            case 16:
                return C18499dC3.k1((C18499dC3) obj3, ((Number) obj).intValue(), ((Number) obj2).intValue());
            case 17:
                OV3 ov3 = (OV3) obj3;
                return ov3.n0.b(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ov3.a);
            case 18:
                GS9 gs9 = (GS9) obj;
                AbstractC28247kU9 abstractC28247kU9 = (AbstractC28247kU9) obj2;
                C11952Vv4 c11952Vv4 = (C11952Vv4) obj3;
                CV9 cv9 = CV9.UNSPECIFIED;
                int e = wRg.e("LOOK:Explorer.DeepLinkModule#internalLensExplorerDeeplinkHandler#delegate");
                try {
                    BN4 bn4 = (BN4) c11952Vv4.get();
                    bn4.i0 = BT5.w0;
                    bn4.X = cv9;
                    if (gs9 == null) {
                        gs9 = GS9.DEFAULT;
                    }
                    bn4.c = gs9;
                    InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) bn4.c();
                    wRg.h(e);
                    return Kzk.e(interfaceC7213Nca, Mvk.l(abstractC28247kU9));
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 19:
                C20800euh c20800euh2 = (C20800euh) obj;
                C30560mD3 c30560mD3 = (C30560mD3) obj2;
                if (AbstractC2032Dq9.j(c20800euh2.h, c30560mD3.e)) {
                    c20800euh = c20800euh2;
                } else {
                    c20800euh = null;
                }
                if (c20800euh == null) {
                    c20800euh = new C20800euh(c20800euh2.d, 1015);
                }
                ((C10742Tp5) obj3).getClass();
                int e2 = wRg.e("LOOK:DefaultCarouselUseCase#computeNextState");
                try {
                    AbstractC35427pr2 abstractC35427pr2 = c30560mD3.b;
                    AbstractC43359vn abstractC43359vn = c20800euh.d;
                    AbstractC43359vn a3 = c30560mD3.a();
                    InterfaceC26021ip2 interfaceC26021ip2 = c30560mD3.d;
                    AbstractC40982u09 abstractC40982u09 = c30560mD3.e;
                    List list10 = c30560mD3.c;
                    if (!abstractC43359vn.getClass().equals(a3.getClass()) && !(a3 instanceof C7086Mw9)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (abstractC35427pr2 instanceof C30076lr2) {
                        c30076lr2 = (C30076lr2) abstractC35427pr2;
                    } else {
                        c30076lr2 = null;
                    }
                    if (c30076lr2 != null) {
                        c32958o09 = c30076lr2.a;
                    } else {
                        c32958o09 = null;
                    }
                    if (!z && (c32958o092 = c20800euh.g) != null) {
                        c32958o09 = c32958o092;
                    }
                    if (CId.a(a3.a(), c32958o09) != null) {
                        a = a3.a();
                    } else {
                        AbstractC17992cp2 a4 = CId.a(list10, c32958o09);
                        if (a4 instanceof C15320ap2) {
                            c15320ap2 = (C15320ap2) a4;
                        } else {
                            c15320ap2 = null;
                        }
                        if (c15320ap2 != null) {
                            a = C10742Tp5.b(a3.a(), c15320ap2);
                        } else {
                            a = a3.a();
                        }
                    }
                    List list11 = (List) interfaceC26021ip2.invoke(a);
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list11) {
                        if (obj4 instanceof C15320ap2) {
                            arrayList4.add(obj4);
                        }
                    }
                    List list12 = c20800euh.a;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj5 : list12) {
                        AbstractC31413mr2 abstractC31413mr23 = abstractC31413mr22;
                        if (obj5 instanceof C15320ap2) {
                            arrayList5.add(obj5);
                        }
                        abstractC31413mr22 = abstractC31413mr23;
                    }
                    AbstractC20583ekk abstractC20583ekk2 = abstractC31413mr22;
                    JSe jSe = JSe.c;
                    JSe b2 = Cyk.b(arrayList5, arrayList4);
                    if (AbstractC2032Dq9.j(abstractC35427pr2, c20800euh.e)) {
                        JSe jSe2 = c20800euh.b;
                        b2 = new JSe(AbstractC2304Edb.n0(jSe2.a, b2.a), AbstractC2304Edb.n0(jSe2.b, b2.b));
                    }
                    int size = arrayList5.size() - arrayList4.size();
                    if (abstractC35427pr2 instanceof AbstractC31413mr2) {
                        abstractC31413mr2 = (AbstractC31413mr2) abstractC35427pr2;
                    } else {
                        abstractC31413mr2 = abstractC20583ekk2;
                    }
                    if (abstractC31413mr2 != null && (d = abstractC31413mr2.d()) != null && (d instanceof C36765qr2)) {
                        abstractC20583ekk = d;
                    } else {
                        abstractC20583ekk = abstractC20583ekk2;
                    }
                    if (size == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z5 = c30560mD3.f;
                    JSe jSe3 = b2;
                    C20800euh c20800euh3 = new C20800euh(list11, jSe3, z2, a3, abstractC35427pr2, z, c32958o09, abstractC40982u09, z5, abstractC20583ekk);
                    if (abstractC35427pr2 instanceof C32752nr2) {
                        c20800euh3 = new C20800euh(list11, jSe3, z2, a3, abstractC35427pr2, z, null, abstractC40982u09, z5, abstractC20583ekk);
                    }
                    return c20800euh3;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                    throw th;
                }
            case 20:
                C10137Sm5 c10137Sm5 = new C10137Sm5(i4, (DefaultCategoriesView) obj3);
                SnapButtonView snapButtonView = ((C46104xq5) obj).b;
                snapButtonView.setOnClickListener(new ViewOnClickListenerC26674jJ3(snapButtonView, i3, c10137Sm5));
                snapButtonView.e(new C48986zzg(null, snapButtonView.getContext().getString(R.string.categories_error_state_retry), 0, false, 5), false);
                return c25099i7j;
            case 21:
                JZ6 jz6 = (JZ6) obj;
                JZ6 jz62 = (JZ6) obj2;
                AbstractC27552jxk e3 = jz62.e();
                if (!(e3 instanceof HZ6)) {
                    z4 = e3 instanceof GZ6;
                }
                if (!z4) {
                    if (e3 instanceof IZ6) {
                        if (jz62 instanceof FZ6) {
                            ArrayList Z0 = AbstractC41828ue3.Z0(jz6.b(), jz62.b());
                            C46650yF5 c46650yF5 = ((C48887zv5) obj3).a;
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it2 = Z0.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                c46650yF5.getClass();
                                if (hashSet.add(((PY6) next).a())) {
                                    arrayList6.add(next);
                                }
                            }
                            return new FZ6(arrayList6, jz62.d(), jz62.e(), jz62.c(), jz62.a());
                        }
                        if (jz62 instanceof EZ6) {
                            return new EZ6(jz6.b(), jz6.d(), jz62.e(), jz62.c(), jz6.a());
                        }
                        throw new RuntimeException();
                    }
                    throw new RuntimeException();
                }
                return jz62;
            case 22:
                AU9 au9 = (AU9) obj;
                C17502cSa c17502cSa = (C17502cSa) obj2;
                DD5 dd5 = (DD5) obj3;
                if (c17502cSa != null) {
                    dd5.getClass();
                    AbstractC22900gU9 abstractC22900gU9 = au9.a;
                    if (abstractC22900gU9 instanceof C21563fU9) {
                        xu9 = YU9.a;
                    } else if (abstractC22900gU9 instanceof C20226eU9) {
                        xu9 = new XU9(((C20226eU9) abstractC22900gU9).a);
                    } else if (!(abstractC22900gU9 instanceof C18879dU9)) {
                        throw new RuntimeException();
                    }
                    if (xu9 != null) {
                        return (Completable) dd5.c.N(c17502cSa, xu9);
                    }
                    return CompletableEmpty.a;
                }
                IS9 a5 = dd5.a.a(au9.a, au9.c);
                return (Completable) dd5.t.I(dd5.a.d(a5), new WU9(a5, (BS9) dd5.Y.invoke(au9.b)), Boolean.TRUE);
            case 23:
                ((ID5) obj).b.invoke(((YV9) obj3).a());
                return c25099i7j;
            case 24:
                C0193Ag7 c0193Ag7 = (C0193Ag7) obj;
                JZ6 jz63 = (JZ6) obj2;
                if (AbstractC2032Dq9.j(jz63.d(), DV9.b)) {
                    List b3 = jz63.b();
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj6 : b3) {
                        if (!(((PY6) obj6) instanceof C45711xY6)) {
                            arrayList7.add(obj6);
                        }
                    }
                    if (arrayList7.isEmpty() && !(c0193Ag7.c instanceof C48559zg7)) {
                        return CompletableEmpty.a;
                    }
                }
                EnumC16752bta enumC16752bta = EnumC16752bta.b;
                if (jz63 instanceof EZ6) {
                    f = EZ6.f((EZ6) jz63, null, enumC16752bta, 23);
                } else if (jz63 instanceof FZ6) {
                    f = FZ6.f((FZ6) jz63, null, enumC16752bta, 23);
                } else {
                    throw new RuntimeException();
                }
                C0503Av5 c0503Av5 = (C0503Av5) obj3;
                c0503Av5.getClass();
                return new CompletableFromAction(new AJ2(c0503Av5, c0193Ag7.a, f, 20));
            case 25:
                ((AbstractC37275rE9) obj3).invoke((C48939zxd) obj2);
                return c25099i7j;
            case 26:
                BRd bRd = (BRd) obj;
                InterfaceC35508puh interfaceC35508puh = (InterfaceC35508puh) obj2;
                C41584uSd c41584uSd = ((C40136tN5) obj3).R0;
                if (c41584uSd != null) {
                    c41584uSd.a.k("PreviewMediaPlayer", new IllegalStateException(DM4.q("UnexpectedPlayerStateTransition. state:", bRd.toString(), ", action:", interfaceC35508puh.toString())));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("previewPlayerMetricsPlugin");
                throw null;
            case 27:
                int intValue2 = ((Number) obj).intValue();
                int intValue3 = ((Number) obj2).intValue();
                ArrayList arrayList8 = ((RY5) obj3).a.b;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (arrayList8 != null) {
                    if (intValue3 < arrayList8.size()) {
                        list = arrayList8.subList(intValue3, Math.min(intValue2 + intValue3, arrayList8.size()));
                    } else {
                        list = c38757sL6;
                    }
                    if (list != null) {
                        return list;
                    }
                    return c38757sL6;
                }
                return c38757sL6;
            case 28:
                C16029bLh c16029bLh = (C16029bLh) obj;
                int intValue4 = ((Number) obj2).intValue();
                JXb jXb = c16029bLh.a;
                return new C16029bLh(c16029bLh.b, jXb.u(C27314jn2.a(jXb.M(), intValue4, null, false, ((C35784q76) obj3).b, null, 7166)));
            default:
                C12309Wm6 c12309Wm6 = (C12309Wm6) obj3;
                if (((Throwable) obj2) == null) {
                    C38012rn0 c38012rn02 = c12309Wm6.f;
                } else {
                    C38012rn0 c38012rn03 = c12309Wm6.f;
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public O9(Function1 function1) {
        super(2);
        this.a = 25;
        this.b = (AbstractC37275rE9) function1;
    }
}
