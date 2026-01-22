package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import com.snap.discoverfeed.config.StoryCarouselHiddenSectionStats;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationRetentionMode;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Jc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5040Jc8 implements Function, KOc, Function6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C5040Jc8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public XRb a(C42226uw5 c42226uw5, InterfaceC18242d09 interfaceC18242d09) {
        C28822kuj c28822kuj = (C28822kuj) this.b;
        XRb xRb = null;
        int i = 0;
        while (true) {
            try {
                c42226uw5.e(c28822kuj.c, 0, 10, false);
                c28822kuj.D(0);
                if (c28822kuj.u() != 4801587) {
                    break;
                }
                c28822kuj.E(3);
                int r = c28822kuj.r();
                int i2 = r + 10;
                if (xRb == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(c28822kuj.c, 0, bArr, 0, 10);
                    c42226uw5.e(bArr, 10, r, false);
                    xRb = new C19588e09(interfaceC18242d09).r(i2, bArr);
                } else {
                    c42226uw5.h(r, false);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        c42226uw5.Y = 0;
        c42226uw5.h(i, false);
        return xRb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x025a, code lost:
    
        if (r2 == null) goto L95;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ObservableSource observableJust;
        String e;
        Object obj2;
        Object obj3;
        C3701Gq1 c3701Gq1;
        C25099i7j c25099i7j;
        ObservableJust observableJust2;
        switch (this.a) {
            case 0:
                EnumC6125Lc8 enumC6125Lc8 = (EnumC6125Lc8) obj;
                ((C10770Tqc) ((C47091ya8) this.b).b).D(C19081dd8.i0, true, false, null);
                return enumC6125Lc8;
            case 1:
                return ((InterfaceC22996gZ0) ((C4851It6) this.b).X).e((Uri) obj, C23091gd8.e0.a.t);
            case 2:
                return Collections.singletonList((C38574sCc) this.b);
            case 3:
                C27205ji3 c27205ji3 = (C27205ji3) obj;
                boolean z = c27205ji3.c;
                C16205bU7 c16205bU7 = (C16205bU7) this.b;
                N83 n83 = (N83) c16205bU7.X;
                if (z) {
                    n83.a();
                } else {
                    n83.h(c27205ji3.b);
                }
                Iterable iterable = (Iterable) c27205ji3.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C3535Gi3 c3535Gi3 = (C3535Gi3) c16205bU7.t;
                    if (hasNext) {
                        Object next = it.next();
                        C1796Df3 c1796Df3 = (C1796Df3) next;
                        C8900Qf3 c8900Qf3 = c3535Gi3.m;
                        if (c8900Qf3 != null) {
                            if (c8900Qf3.c.contains(c1796Df3.e())) {
                            }
                        }
                        arrayList.add(next);
                    } else {
                        return ((C25868ii3) c16205bU7.c).g(c3535Gi3.a, arrayList);
                    }
                }
            case 4:
                C10890Tw8 c10890Tw8 = (C10890Tw8) this.b;
                c10890Tw8.getClass();
                return new SingleFromCallable(new CallableC10348Sw8(c10890Tw8, (Throwable) obj));
            case 5:
            case 7:
            case 14:
            case 17:
            default:
                return ((C12130Wdf) obj).a((C36794qs9) this.b, C2615Es9.f0);
            case 6:
                DB8 db8 = (DB8) obj;
                CB8 cb8 = (CB8) this.b;
                if (cb8.k0.Z) {
                    cb8.Z.accept(I8a.a);
                    Observable observable = cb8.j0;
                    AB8 ab8 = new AB8(cb8, 0);
                    observable.getClass();
                    observableJust = new ObservableMap(new ObservableFilter(observable, ab8), C21580fV5.r0).N0(1L);
                } else {
                    observableJust = new ObservableJust(C25099i7j.a);
                }
                return new ObservableMap(observableJust, new C20121eP7(26, db8));
            case 8:
                KC8 kc8 = (KC8) this.b;
                return new C26407j6e(kc8.a, kc8.d, (List) obj);
            case 9:
                return ((C36021qI8) this.b).b.o(KU1.q1, Integer.valueOf(((Number) obj).intValue() + 1));
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ((LJ8) this.b).E0 = false;
                return abstractC30352m3d;
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                RL8 rl8 = (RL8) c32268nUi.b;
                StoryCarouselHiddenSectionStats storyCarouselHiddenSectionStats = (StoryCarouselHiddenSectionStats) c32268nUi.c;
                C34006on6 c34006on6 = (C34006on6) this.b;
                c34006on6.getClass();
                return new SingleDefer(new CE5(c34006on6, rl8, storyCarouselHiddenSectionStats, 13));
            case 12:
                C7747Oc0 c7747Oc0 = (C7747Oc0) obj;
                Observable b = ((AM8) this.b).b.b(new C22334g3f(c7747Oc0));
                D3f d3f = D3f.a;
                b.getClass();
                return new SingleMap(new ObservableElementAtSingle(b, d3f), new C31965nG8(4, c7747Oc0)).B();
            case 13:
                SN8 sn8 = (SN8) obj;
                C3657Go c3657Go = (C3657Go) this.b;
                C48455zbd c48455zbd = sn8.h;
                String str = sn8.a;
                if (c48455zbd != null && (e = AbstractC27310jmk.e(c48455zbd, EnumC37337rH8.HLS_MANIFEST, str)) != null) {
                    return new SingleMap(new SingleMap(new SingleMap(c3657Go.A(e, AbstractC20420edb.k(sn8.e)), new C31965nG8(5, sn8)), new C24080hMi(23, c3657Go)), new C46800yM8(2, c3657Go));
                }
                throw new Exception(EU0.w("Missing video manifest URL for ", str));
            case 15:
                List list = (List) obj;
                List list2 = list;
                Iterator it2 = list2.iterator();
                while (true) {
                    obj2 = null;
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (((C5949Ku) obj3) instanceof InterfaceC23458gu1) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                Object obj4 = (C5949Ku) obj3;
                AbstractC48200zP8 abstractC48200zP8 = (AbstractC48200zP8) this.b;
                if (obj4 != null) {
                    C3701Gq1 c3701Gq12 = abstractC48200zP8.H0;
                    if (c3701Gq12 != null) {
                        InterfaceC23458gu1 interfaceC23458gu1 = (InterfaceC23458gu1) obj4;
                        c3701Gq12.Y = interfaceC23458gu1;
                        if (c3701Gq12.X) {
                            ((ViewOnAttachStateChangeListenerC4846It1) interfaceC23458gu1).D();
                        }
                        c25099i7j = C25099i7j.a;
                        break;
                    } else {
                        c25099i7j = null;
                        break;
                    }
                }
                Iterator it3 = list2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next2 = it3.next();
                        C5949Ku c5949Ku = (C5949Ku) next2;
                        if (c5949Ku instanceof C33493oP8) {
                            List list3 = ((C33493oP8) c5949Ku).X;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it4 = list3.iterator();
                                while (it4.hasNext()) {
                                    if (((C5949Ku) it4.next()) instanceof InterfaceC23458gu1) {
                                        obj2 = next2;
                                    }
                                }
                            }
                        }
                    }
                }
                C5949Ku c5949Ku2 = (C5949Ku) obj2;
                if (c5949Ku2 != null && (c3701Gq1 = abstractC48200zP8.H0) != null) {
                    InterfaceC23458gu1 interfaceC23458gu12 = (InterfaceC23458gu1) AbstractC41828ue3.G0(((C33493oP8) c5949Ku2).X);
                    c3701Gq1.Y = interfaceC23458gu12;
                    if (c3701Gq1.X) {
                        ((ViewOnAttachStateChangeListenerC4846It1) interfaceC23458gu12).D();
                    }
                }
                return list;
            case 16:
                InterfaceC8575Ppc interfaceC8575Ppc = (InterfaceC8575Ppc) ((AbstractC30352m3d) obj).c();
                ((C17481cR8) this.b).getClass();
                if (interfaceC8575Ppc instanceof C45074x42) {
                    return ((C45074x42) interfaceC8575Ppc).e0;
                }
                if (interfaceC8575Ppc instanceof F42) {
                    return ((F42) interfaceC8575Ppc).b;
                }
                if (interfaceC8575Ppc instanceof V42) {
                    Observable observable2 = ((V42) interfaceC8575Ppc).t;
                    if (observable2 == null) {
                        return ObservableEmpty.a;
                    }
                    return observable2;
                }
                if (interfaceC8575Ppc instanceof C42400v42) {
                    observableJust2 = new ObservableJust(((C42400v42) interfaceC8575Ppc).c);
                } else if (interfaceC8575Ppc instanceof H42) {
                    observableJust2 = new ObservableJust(UX1.a);
                } else {
                    return ObservableEmpty.a;
                }
                return observableJust2;
            case 18:
                D59 d59 = new D59();
                C22676gJe c22676gJe = ((C48849ztb) obj).a;
                d59.c = c22676gJe;
                d59.d = r10.b;
                C40218tR3 c40218tR3 = (C40218tR3) ((C33068o59) this.b).D.get();
                AbstractC23559gye.G(c22676gJe);
                c40218tR3.getClass();
                return d59;
            case 19:
                return new BZ8((EnumC31046ma9) obj, (byte[]) this.b);
            case 20:
                String str2 = ((LSg) obj).a;
                if (str2 == null) {
                    str2 = "";
                }
                if (R4i.w1(str2)) {
                    ((InterfaceC14452aA8) ((C32407nb9) this.b).X.get()).h(EnumC15179aif.s0, 1L);
                    return C38757sL6.a;
                }
                return Collections.singletonList(new C38591sD8("InAppWarning", str2));
            case 21:
                AbstractC3271Fvc abstractC3271Fvc = (AbstractC3271Fvc) obj;
                boolean z2 = abstractC3271Fvc instanceof C2138Dvc;
                C37691rY7 c37691rY7 = (C37691rY7) this.b;
                if (z2) {
                    C2138Dvc c2138Dvc = (C2138Dvc) abstractC3271Fvc;
                    return new CompletableAndThenObservable(((InterfaceC24406hc9) ((C45309xF) c37691rY7.b).get()).b(c2138Dvc.a, c2138Dvc.b, c2138Dvc.c, new C21733fc9(((XW9) c37691rY7.t).a, (String) c37691rY7.Z, null, 4), false, false), new ObservableJust(new C17402cNd(abstractC3271Fvc)));
                }
                if (abstractC3271Fvc instanceof C2680Evc) {
                    ((InterfaceC24406hc9) ((C45309xF) c37691rY7.b).get()).a();
                    return new ObservableJust(C40994u1.a);
                }
                throw new RuntimeException();
            case 22:
                return Rvk.c(((C27101jd9) this.b).b, new C12718Xfi(new C13710Zb9(4, (C4812Ir8) obj)), 0L, "InclusionPanelSurveyDataProviderImpl", 6);
            case 23:
                C6168Le9 c6168Le9 = (C6168Le9) this.b;
                c6168Le9.getClass();
                List list4 = ((C22415g78) obj).a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    C13231Ye9 c13231Ye9 = ((C25088i78) it5.next()).c;
                    if (c13231Ye9 == null || c6168Le9.a.a().b < c13231Ye9.d) {
                        c13231Ye9 = null;
                    }
                    if (c13231Ye9 != null) {
                        arrayList2.add(c13231Ye9);
                    }
                }
                Iterator it6 = arrayList2.iterator();
                while (it6.hasNext()) {
                    C13231Ye9 c13231Ye92 = (C13231Ye9) it6.next();
                    if (c6168Le9.c.isPlaceFavorited(c13231Ye92.c)) {
                        c13231Ye92.g = Boolean.TRUE;
                    }
                }
                return arrayList2;
            case 24:
                C38012rn0 c38012rn0 = ((AbstractC10078Sj9) this.b).X;
                return C38757sL6.a;
            case 25:
                return ((ERd) ((C37908ri6) this.b).b).e((C10122Slb) obj, true);
            case 26:
                C16969c37 c16969c37 = (C16969c37) obj;
                C9576Rl9 c9576Rl9 = (C9576Rl9) this.b;
                return ((InterfaceC29008l37) c9576Rl9.f0.get()).c(c16969c37.a.a(), c16969c37.b, c16969c37.c, c9576Rl9.E0);
            case 27:
                List list5 = (List) obj;
                P0 p0 = (P0) this.b;
                Set set = (Set) p0.c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it7 = set.iterator();
                while (it7.hasNext()) {
                    arrayList3.add(((InterfaceC46945yT7) it7.next()).d().l(new C30392m59(13, p0)).q());
                }
                return new SingleDelayWithCompletable(new SingleJust(list5), new CompletableConcatIterable(arrayList3));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        AbstractC30352m3d abstractC30352m3d;
        int i;
        Integer num;
        PinnedConversationStatus pinnedConversationStatus;
        S1i s1i = (S1i) obj6;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        boolean booleanValue3 = ((Boolean) obj2).booleanValue();
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
        C26574jE8 c26574jE8 = (C26574jE8) this.b;
        PP0 pp0 = c26574jE8.e0;
        boolean z = ((SPb) obj5).a().b;
        C32997o24 c32997o24 = (C32997o24) abstractC30352m3d2.i();
        boolean z2 = (c32997o24 != null ? c32997o24.q : null) != null;
        ArrayList arrayList = new ArrayList();
        C40400ta c40400ta = new C40400ta(R.string.leave_group, 58, Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232), null);
        C21229fE8 c21229fE8 = c26574jE8.c;
        arrayList.add(new C41736ua(c40400ta, new C47853z9(new C17314cJ9(new C15979bJ9(c21229fE8.c.e, c21229fE8.g != null))), Integer.valueOf(R.drawable.f66650_resource_name_obfuscated_res_0x7f08007f), null, null, null, null, 1012));
        PP0 pp02 = c21229fE8.c;
        PP0 pp03 = c26574jE8.e0;
        if (z2) {
            abstractC30352m3d = abstractC30352m3d2;
        } else {
            abstractC30352m3d = abstractC30352m3d2;
            arrayList.add(new C41736ua(new C40400ta(R.string.group_action_menu_cancel_invite_links, 58, Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232), null), new C47853z9(new C8878Qe2(new PC8((int) pp03.h, pp02.e, pp0.f, booleanValue3))), null, null, null, null, null, 1020));
        }
        arrayList.add(new C41736ua(new C40400ta(R.string.clear_conversation, 62, null, null), new C47853z9(new E23(new D23(pp03.e))), null, null, null, null, null, 1020));
        if (!abstractC30352m3d.d() || z2) {
            i = R.string.action_menu_new_badge;
        } else {
            C40400ta c40400ta2 = new C40400ta(((C32997o24) abstractC30352m3d.c()).i ? R.string.action_menu_unpin_conversation : R.string.action_menu_pin_conversation, 62, null, null);
            if (((C32997o24) abstractC30352m3d.c()).i) {
                pinnedConversationStatus = PinnedConversationStatus.UNPINNED;
            } else {
                pinnedConversationStatus = PinnedConversationStatus.PINNED;
            }
            i = R.string.action_menu_new_badge;
            arrayList.add(new C41736ua(c40400ta2, new C47853z9(new C5297Jod(new C4776Ipd(pp03.e, pinnedConversationStatus, booleanValue, null, pp03.g))), null, null, null, null, !booleanValue ? Integer.valueOf(R.string.action_menu_new_badge) : null, 764));
        }
        if (!z2 || !z) {
            C40400ta c40400ta3 = new C40400ta(R.string.action_menu_add_to_group, 62, null, null);
            int i2 = (int) pp03.h;
            UUID uuid = pp03.w;
            arrayList.add(new C41736ua(c40400ta3, new C47853z9(new OA(new C39613sz(pp03.e, i2, uuid != null ? uuid.toString() : null))), null, null, null, null, null, 1020));
            arrayList.add(new C41736ua(new C40400ta(R.string.group_action_menu_invite_via_link, 62, null, null), new C47853z9(new C7709Oa4(new PC8(i2, pp02.e, pp0.f, booleanValue3))), null, null, null, null, null, 1020));
            arrayList.add(new C41736ua(new C40400ta(R.string.group_action_menu_edit_name, 62, null, null), new C47853z9(new LG6(new KG6(pp02.e, pp0.f))), null, null, null, null, null, 1020));
        }
        if (abstractC30352m3d.d()) {
            C32997o24 c32997o242 = (C32997o24) abstractC30352m3d.c();
            C40400ta c40400ta4 = new C40400ta(R.string.action_menu_notification_settings, 62, null, null);
            C47853z9 c47853z9 = new C47853z9(new QFc(new XD8(pp0.e, Z8d.GROUP_PROFILE, c32997o242.f)));
            MPb mPb = MPb.P0;
            C12613Xai c12613Xai = c26574jE8.Y;
            Integer b = c12613Xai.b(mPb);
            if (b != null) {
                if (b.intValue() >= 3) {
                    b = null;
                }
                if (b != null) {
                    c12613Xai.k(mPb, Integer.valueOf(b.intValue() + 1));
                    num = Integer.valueOf(i);
                    arrayList.add(new C41736ua(c40400ta4, c47853z9, null, null, null, null, num, 764));
                }
            }
            num = null;
            arrayList.add(new C41736ua(c40400ta4, c47853z9, null, null, null, null, num, 764));
        }
        if (booleanValue2 && !z2) {
            arrayList.add(new C41736ua(new C40400ta(R.string.action_menu_pin_shortcut, 62, null, null), new C47853z9(new C6382Lod(new C5839Kod(pp02))), null, null, null, null, null, 1020));
        }
        C32997o24 c32997o243 = (C32997o24) abstractC30352m3d.i();
        if (c32997o243 != null) {
            ArrayList arrayList2 = c32997o243.y;
            if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((ConversationRetentionMode) it.next()) != ConversationRetentionMode.TWENTYFOURHOURS) {
                        arrayList.add(new C41736ua(new C40400ta(R.string.action_menu_delete_chats, 62, null, null), new C47853z9(new V06(new YOb(pp03.e, pp03.f, c32997o243.m, c32997o243.d, null, Boolean.valueOf(c32997o243.s), Boolean.valueOf(c32997o243.t), true, c32997o243.x, c32997o243.y))), null, Szk.m((C32997o24) abstractC30352m3d.c()), null, null, null, 1004));
                        break;
                    }
                }
            }
        }
        C32997o24 c32997o244 = (C32997o24) abstractC30352m3d.i();
        if (c32997o244 != null) {
            boolean z3 = s1i.a && s1i.c && (c32997o244.n || c32997o244.l != null);
            Boolean valueOf = Boolean.valueOf(z3);
            if (!z3) {
                valueOf = null;
            }
            if (valueOf != null) {
                C32997o24 c32997o245 = (C32997o24) abstractC30352m3d.i();
                boolean z4 = c32997o245 != null ? c32997o245.n : false;
                C40400ta c40400ta5 = new C40400ta(R.string.action_menu_streak_reminders, 62, null, null);
                C40092tL3 c40092tL3 = c26574jE8.g0;
                boolean d = ((C24564hjd) ((C22477gA4) ((C26341j3e) c40092tL3.b).l.g0).get()).d();
                String str = c32997o244.B;
                boolean z5 = s1i.a;
                boolean z6 = s1i.b;
                arrayList.add(new C0601Ba(c40400ta5, new C47853z9(new AGi(new C48021zGi(str, !z4, z5, z6, d))), z4, z6 && ((C24564hjd) ((C22477gA4) ((C26341j3e) c40092tL3.b).l.g0).get()).d()));
            }
        }
        arrayList.add(C41736ua.l0);
        return AbstractC19049dbk.b(arrayList);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        C0568Ay8 c0568Ay8 = (C0568Ay8) this.b;
        c0568Ay8.b.d(AbstractC2032Dq9.X(EnumC9302Qy8.k0, "action", "success"), 1L);
        c0568Ay8.a.startIntentSenderForResult(((PendingIntent) obj).getIntentSender(), 14944, null, 0, 0, 0);
    }

    public C5040Jc8(AbstractC48200zP8 abstractC48200zP8, boolean z) {
        this.a = 15;
        this.b = abstractC48200zP8;
    }

    public C5040Jc8() {
        this.a = 17;
        this.b = new C28822kuj(10);
    }
}
