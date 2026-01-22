package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class Y9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y9(Object obj, boolean z, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:209:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0688 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x062d  */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v62, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, o7d] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        TRf tRf;
        QUf qUf;
        List list;
        long j;
        C25099i7j c25099i7j;
        long j2;
        long j3;
        int i3;
        long j4;
        C44243wRi c44243wRi;
        C44243wRi c44243wRi2;
        C44243wRi c44243wRi3;
        int i4;
        long j5;
        G0i g0i;
        I0i i0i;
        String str;
        EnumC34454p7d enumC34454p7d;
        int i5 = 2;
        boolean z4 = false;
        r10 = false;
        boolean z5 = false;
        z4 = false;
        int i6 = 1;
        C25099i7j c25099i7j2 = C25099i7j.a;
        boolean z6 = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                Z9 z9 = (Z9) obj2;
                C14828aS6 c14828aS6 = z9.h;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc = z9.e;
                    if (c18956dXc != null) {
                        c14828aS6.e(new ViewerEvents$ToggleBoost(c18956dXc, z6));
                        return c25099i7j2;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 1:
                List list2 = (List) obj;
                boolean isEmpty = list2.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (!isEmpty) {
                    BT0 bt0 = (BT0) obj2;
                    bt0.getClass();
                    List<C5949Ku> list3 = list2;
                    ArrayList arrayList = new ArrayList();
                    for (C5949Ku c5949Ku : list3) {
                        if (c5949Ku instanceof C21632fXf) {
                            C21632fXf c21632fXf = (C21632fXf) c5949Ku;
                            list = AbstractC42464v70.w0(new AbstractC33521oQf[]{c21632fXf.X, c21632fXf.Y});
                        } else if (c5949Ku instanceof AbstractC33521oQf) {
                            list = Collections.singletonList(c5949Ku);
                        } else {
                            list = c38757sL6;
                        }
                        AbstractC0690Be3.l0(arrayList, list);
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((AbstractC33521oQf) it.next()).i0);
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((C18698dLf) it2.next()).b);
                    }
                    VUf vUf = bt0.a.D;
                    if (!arrayList3.isEmpty()) {
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            if (!vUf.c((AbstractC28212kSf) it3.next())) {
                                z = false;
                                if (!z) {
                                    i = R.string.send_to_deselect_all;
                                } else {
                                    i = R.string.send_to_select_all;
                                }
                                QUf qUf2 = new QUf(arrayList3, !z, bt0.h0, null, null, 24);
                                if (!arrayList2.isEmpty()) {
                                    Iterator it4 = arrayList2.iterator();
                                    while (it4.hasNext()) {
                                        if (((C18698dLf) it4.next()).a.a == QSf.a) {
                                            z2 = true;
                                            if (!arrayList2.isEmpty()) {
                                                Iterator it5 = arrayList2.iterator();
                                                while (it5.hasNext()) {
                                                    if (((C18698dLf) it5.next()).a.a == QSf.c) {
                                                        z3 = true;
                                                        if (!z2 && z3) {
                                                            i2 = R.string.send_to_best_friends_and_groups;
                                                        } else if (!z3) {
                                                            i2 = R.string.send_to_top_groups;
                                                        } else {
                                                            i2 = R.string.send_to_best_friends;
                                                        }
                                                        long j6 = i2;
                                                        Context context = bt0.Y;
                                                        String string = context.getString(i2);
                                                        if (list2.size() <= 1) {
                                                            tRf = new TRf(false ? 1 : 0, false ? 1 : 0, 14, context.getString(i));
                                                        } else {
                                                            tRf = null;
                                                        }
                                                        if (list2.size() <= 1) {
                                                            qUf = qUf2;
                                                        } else {
                                                            qUf = null;
                                                        }
                                                        return AbstractC41828ue3.Z0(Collections.singletonList(new URf(string, j6, bt0.h0, null, qUf, tRf, null, this.b, 72)), list3);
                                                    }
                                                }
                                            }
                                            z3 = false;
                                            if (!z2) {
                                            }
                                            if (!z3) {
                                            }
                                            long j62 = i2;
                                            Context context2 = bt0.Y;
                                            String string2 = context2.getString(i2);
                                            if (list2.size() <= 1) {
                                            }
                                            if (list2.size() <= 1) {
                                            }
                                            return AbstractC41828ue3.Z0(Collections.singletonList(new URf(string2, j62, bt0.h0, null, qUf, tRf, null, this.b, 72)), list3);
                                        }
                                    }
                                }
                                z2 = false;
                                if (!arrayList2.isEmpty()) {
                                }
                                z3 = false;
                                if (!z2) {
                                }
                                if (!z3) {
                                }
                                long j622 = i2;
                                Context context22 = bt0.Y;
                                String string22 = context22.getString(i2);
                                if (list2.size() <= 1) {
                                }
                                if (list2.size() <= 1) {
                                }
                                return AbstractC41828ue3.Z0(Collections.singletonList(new URf(string22, j622, bt0.h0, null, qUf, tRf, null, this.b, 72)), list3);
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                    QUf qUf22 = new QUf(arrayList3, !z, bt0.h0, null, null, 24);
                    if (!arrayList2.isEmpty()) {
                    }
                    z2 = false;
                    if (!arrayList2.isEmpty()) {
                    }
                    z3 = false;
                    if (!z2) {
                    }
                    if (!z3) {
                    }
                    long j6222 = i2;
                    Context context222 = bt0.Y;
                    String string222 = context222.getString(i2);
                    if (list2.size() <= 1) {
                    }
                    if (list2.size() <= 1) {
                    }
                    return AbstractC41828ue3.Z0(Collections.singletonList(new URf(string222, j6222, bt0.h0, null, qUf, tRf, null, this.b, 72)), list3);
                }
                return c38757sL6;
            case 2:
                C3783Gu1 c3783Gu1 = (C3783Gu1) obj2;
                if (z6) {
                    C10770Tqc b = c3783Gu1.b();
                    O76 o76 = new O76(c3783Gu1.a, b, new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_no_connection_found", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.j(R.string.spectacles_network_unreachable);
                    O76.d(o76, R.string.okay, C22099ft1.Z, true, 8);
                    P76 b2 = o76.b();
                    b.H(new C21422fNd(b, b2, b2.m0, null));
                } else {
                    C10770Tqc b3 = c3783Gu1.b();
                    O76 o762 = new O76(c3783Gu1.a, b3, new C17502cSa((AbstractC15274an0) C46446y5h.Z, "please_try_again", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o762.w(R.string.update_failed_to_download);
                    o762.j(R.string.firmware_update_something_went_wrong);
                    O76.d(o762, R.string.okay, C22099ft1.f0, true, 8);
                    P76 b4 = o762.b();
                    b3.H(new C21422fNd(b3, b4, b4.m0, null));
                }
                return c25099i7j2;
            case 3:
                AbstractC46981yV1 abstractC46981yV1 = (AbstractC46981yV1) obj;
                if (z6 && abstractC46981yV1.equals(C45646xV1.a)) {
                    z4 = true;
                }
                ((UZ1) obj2).invoke(Boolean.valueOf(z4));
                return c25099i7j2;
            case 4:
                C11771Vmb c11771Vmb = ((C12504Wvd) obj).a;
                C42788vM5 c42788vM5 = (C42788vM5) obj2;
                Iterable iterable = (Iterable) c42788vM5.f;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it6 = iterable.iterator();
                while (it6.hasNext()) {
                    arrayList4.add(((C9273Qx0) it6.next()).b);
                }
                C9817Rx0 c9817Rx0 = c42788vM5.g;
                if (c9817Rx0 == null) {
                    return c25099i7j2;
                }
                int i7 = c11771Vmb.c;
                if (z6) {
                    C5469Jx0 c5469Jx0 = (C5469Jx0) ((Map) c42788vM5.e.t).get(c11771Vmb.b);
                    if (c5469Jx0 != null) {
                        i4 = c5469Jx0.a;
                    } else {
                        i4 = 0;
                    }
                    i7 += i4;
                }
                if (!arrayList4.isEmpty()) {
                    long j7 = i7;
                    List list4 = ((C45580xRi) AbstractC41828ue3.Q0(arrayList4)).b;
                    if (list4 != null && (c44243wRi3 = (C44243wRi) AbstractC41828ue3.Q0(list4)) != null) {
                        j = c44243wRi3.c;
                    } else {
                        j = 0;
                    }
                    if (j7 <= j) {
                        Iterator it7 = arrayList4.iterator();
                        int i8 = 0;
                        while (true) {
                            if (it7.hasNext()) {
                                C45580xRi c45580xRi = (C45580xRi) it7.next();
                                List list5 = c45580xRi.b;
                                if (list5 != null && (c44243wRi2 = (C44243wRi) AbstractC41828ue3.G0(list5)) != null) {
                                    c25099i7j = c25099i7j2;
                                    j2 = c44243wRi2.b;
                                } else {
                                    c25099i7j = c25099i7j2;
                                    j2 = 0;
                                }
                                List list6 = c45580xRi.b;
                                if (list6 != null && (c44243wRi = (C44243wRi) AbstractC41828ue3.Q0(list6)) != null) {
                                    j3 = j2;
                                    i3 = 1;
                                    j4 = c44243wRi.c;
                                } else {
                                    j3 = j2;
                                    i3 = 1;
                                    j4 = 0;
                                }
                                if (j3 > j7 || j7 > j4) {
                                    i8 += i3;
                                    c25099i7j2 = c25099i7j;
                                }
                            } else {
                                c25099i7j = c25099i7j2;
                                i8 = -1;
                            }
                        }
                        if (i8 != -1) {
                            C45580xRi c45580xRi2 = (C45580xRi) AbstractC41828ue3.J0(i8, arrayList4);
                            C9273Qx0 c9273Qx0 = (C9273Qx0) AbstractC41828ue3.J0(i8, c42788vM5.f);
                            if (c45580xRi2 != null && c9273Qx0 != null) {
                                int i9 = c9273Qx0.c;
                                float f = c9273Qx0.a;
                                if (f == 4.0f) {
                                    c9817Rx0.setMaxLines(i9);
                                    c9817Rx0.setEllipsize(TextUtils.TruncateAt.END);
                                } else {
                                    c9817Rx0.setMaxLines(i9);
                                    c9817Rx0.setEllipsize(null);
                                }
                                c9817Rx0.setTextSize(AbstractC39113sc5.a0(f, c9817Rx0.getContext()));
                                c9817Rx0.setText(c45580xRi2.a);
                                c9817Rx0.setVisibility(0);
                                return c25099i7j;
                            }
                            return c25099i7j;
                        }
                        return c25099i7j;
                    }
                }
                c9817Rx0.setVisibility(8);
                return c25099i7j2;
            case 5:
                return C44461wc6.a((C44461wc6) obj2, z6, false, (AbstractC30352m3d) obj);
            case 6:
                C43142vd2 c43142vd2 = new C43142vd2(i5, (Observable) obj);
                Single single = (Single) obj2;
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c43142vd2);
                if (z6) {
                    return singleFlatMapObservable.J0(c25099i7j2);
                }
                return singleFlatMapObservable;
            case 7:
                C35108pcc c35108pcc = (C35108pcc) obj2;
                C38012rn0 c38012rn0 = c35108pcc.x1;
                c35108pcc.a0(z6, false);
                return c25099i7j2;
            case 8:
                InterfaceC19524dxc interfaceC19524dxc = (InterfaceC19524dxc) obj;
                C12523Wwc c12523Wwc = (C12523Wwc) obj2;
                if (!C12523Wwc.b(c12523Wwc, interfaceC19524dxc) && z6) {
                    ((C20861exc) interfaceC19524dxc).b(c12523Wwc.e);
                }
                return c25099i7j2;
            case 9:
                C29588lUd c29588lUd = (C29588lUd) obj2;
                c29588lUd.getClass();
                c29588lUd.L0.d(SubscribersKt.g(new ObservableIgnoreElementsCompletable(new ObservableFilter(((AbstractC37434rM0) ((AH6) obj)).G(), C40207tQd.f0).u0(c29588lUd.z0.i()).X(new C15714b7(c29588lUd, z6, 19))), new C28251kUd(c29588lUd, 1), 2));
                return c25099i7j2;
            case 10:
                ((I8e) obj2).h("sync_required", String.valueOf(z6));
                return c25099i7j2;
            case 11:
                List list7 = (List) obj;
                C43967wEf c43967wEf = (C43967wEf) obj2;
                C43133vcf c43133vcf = ((AIb) c43967wEf.m()).R;
                ArrayList arrayList5 = OHh.a;
                List list8 = OHh.b;
                if (z6) {
                    j5 = 0;
                } else {
                    j5 = Long.MAX_VALUE;
                }
                ((BHh) c43967wEf.t.get()).getClass();
                List list9 = list7;
                C41293uEf c41293uEf = C41293uEf.f0;
                return new C45101x57(c43133vcf, list9, arrayList5, list8, j5, new C21589fVe(i6, 23));
            case 12:
                ((UHf) obj2).getClass();
                JSh jSh = JSh.SPOTLIGHT;
                JSh jSh2 = ((XMh) obj).b;
                if (jSh2 != jSh && (jSh2 != JSh.OUR || z6)) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 13:
                C37257rDc c37257rDc = (C37257rDc) obj;
                int ordinal = ((KFc) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c37257rDc.e = Boolean.valueOf(z6);
                        }
                    } else {
                        c37257rDc.c = Boolean.valueOf(z6);
                    }
                } else {
                    c37257rDc.b = Boolean.valueOf(z6);
                }
                return c25099i7j2;
            case 14:
                InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) obj;
                if (z6) {
                    SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) interfaceC19772e8h;
                    O76 o763 = new O76(spectaclesManageFragment.requireContext(), spectaclesManageFragment.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_no_connection_found", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o763.j(R.string.spectacles_network_unreachable);
                    O76.d(o763, R.string.okay, C16193bTg.B0, true, 8);
                    P76 b5 = o763.b();
                    spectaclesManageFragment.m2().w(b5, b5.m0, null);
                } else {
                    SpectaclesManageFragment spectaclesManageFragment2 = (SpectaclesManageFragment) interfaceC19772e8h;
                    O76 o764 = new O76(spectaclesManageFragment2.requireContext(), spectaclesManageFragment2.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "please_try_again", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o764.w(R.string.update_failed_to_download);
                    o764.j(R.string.firmware_update_something_went_wrong);
                    O76.d(o764, R.string.okay, U7h.c, true, 8);
                    P76 b6 = o764.b();
                    spectaclesManageFragment2.m2().w(b6, b6.m0, null);
                }
                C18426d8h.s3((C18426d8h) obj2, EnumC36858qv7.a);
                return c25099i7j2;
            case 15:
                ((Boolean) obj).getClass();
                C48112zL4 c48112zL4 = (C48112zL4) ((C3682Gp3) obj2).j0;
                if (c48112zL4 != null) {
                    ((InterfaceC35855qAb) ((InterfaceC15222ake) c48112zL4.f).get()).c(!z6);
                    C5247Jm5 c5247Jm5 = (C5247Jm5) c48112zL4.a;
                    if (c5247Jm5 != null) {
                        c5247Jm5.a(2);
                    }
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("actionHandler");
                throw null;
            case 16:
                return new C46955yTh((Context) obj, (BTh) ((QG4) obj2).a.get(), z6);
            case 17:
                PVh pVh = (PVh) obj2;
                pVh.b((YOi) obj);
                GHd gHd = (GHd) pVh.q.get();
                JSh jSh3 = JSh.MY_OVERRIDDEN_PRIVACY;
                C38954sUf c38954sUf = ((KBg) gHd.a()).F0;
                c38954sUf.a.b(138768699, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?", 3, new C18004cpe(Boolean.valueOf(z6), "my_story_ads79sdf", c38954sUf, jSh3, false, 22));
                c38954sUf.b(138768699, C28317kXh.X);
                return c25099i7j2;
            case 18:
                MF8 mf8 = ((KBg) ((C34503p9i) obj2).a()).J0;
                List list10 = (List) obj;
                mf8.a.b(null, EU0.x("\n        |UPDATE SuggestedFriend\n        |SET seen = ?\n        |WHERE userId IN ", VOi.a(list10.size()), "\n        "), list10.size() + 1, new C22652gIb(z6, list10, 2));
                mf8.b(1721258413, C31826n9i.Y);
                return c25099i7j2;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c32268nUi.c;
                N4j n4j = (N4j) obj2;
                LWh lWh = (LWh) n4j.f.get();
                AbstractC38450s6j abstractC38450s6j = n4j.l;
                if (abstractC38450s6j != null) {
                    FZ7 fz7 = (FZ7) abstractC30352m3d.i();
                    boolean z7 = n4j.m;
                    AbstractC38450s6j abstractC38450s6j2 = n4j.l;
                    if (abstractC38450s6j2 != null) {
                        Boolean bool = (Boolean) abstractC30352m3d2.i();
                        Boolean valueOf = Boolean.valueOf(z6);
                        String str2 = (String) abstractC30352m3d3.i();
                        ?? r12 = abstractC38450s6j.a;
                        String str3 = abstractC38450s6j.t;
                        Z8d z8d = abstractC38450s6j.c;
                        String str4 = abstractC38450s6j2.X;
                        switch (lWh.a) {
                            case 0:
                                WWh wWh = new WWh();
                                wWh.l = str3;
                                ZWh zWh = ZWh.b;
                                if (r12 == zWh) {
                                    g0i = G0i.GROUP;
                                } else {
                                    g0i = G0i.GROUP;
                                }
                                wWh.m = g0i;
                                if (r12 == zWh) {
                                    i0i = I0i.GROUP_SHARED;
                                } else {
                                    i0i = I0i.GROUP_SHARED;
                                }
                                wWh.n = i0i;
                                C33116o7d c33116o7d = new C33116o7d();
                                c33116o7d.b = z8d;
                                ?? obj3 = new Object();
                                obj3.b = c33116o7d.b;
                                obj3.c = c33116o7d.c;
                                obj3.d = c33116o7d.d;
                                wWh.k = obj3;
                                ((InterfaceC7706Oa1) ((C23705h55) lWh.b).get()).e(wWh);
                                break;
                            default:
                                if (valueOf.booleanValue()) {
                                    enumC34454p7d = EnumC34454p7d.AI_LABEL;
                                } else {
                                    enumC34454p7d = null;
                                }
                                C41124u6j c41124u6j = new C41124u6j();
                                c41124u6j.j = str3;
                                c41124u6j.k = AbstractC26039ipk.h(r12);
                                c41124u6j.n = z8d.name();
                                c41124u6j.l = fz7;
                                c41124u6j.m = Boolean.valueOf(z7);
                                c41124u6j.o = str4;
                                c41124u6j.q = bool;
                                c41124u6j.p = enumC34454p7d;
                                c41124u6j.r = str2;
                                ((InterfaceC7706Oa1) ((C26398j65) lWh.b).get()).e(c41124u6j);
                                break;
                        }
                        D7e d7e = D7e.b;
                        AbstractC38450s6j abstractC38450s6j3 = n4j.l;
                        if (abstractC38450s6j3 != null) {
                            C36254qTb W = AbstractC2032Dq9.W(d7e, "profile_type", AbstractC26039ipk.h(abstractC38450s6j3.a));
                            FZ7 fz72 = (FZ7) abstractC30352m3d.i();
                            if (fz72 == null || (str = fz72.name()) == null) {
                                str = "NONE";
                            }
                            W.d("friendship", str);
                            W.a("flatland", Boolean.valueOf(n4j.m));
                            ((InterfaceC14452aA8) n4j.g.get()).d(W, 1L);
                            return c25099i7j2;
                        }
                        AbstractC2032Dq9.T("pageSessionModel");
                        throw null;
                    }
                    AbstractC2032Dq9.T("pageSessionModel");
                    throw null;
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y9(boolean z, InterfaceC25941ila interfaceC25941ila, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = interfaceC25941ila;
    }
}
