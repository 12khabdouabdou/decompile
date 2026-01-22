package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class YYg implements Function, W1h, BooleanSupplier, BiPredicate, Function3, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ YYg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null && interfaceC19772e8h.M0(messageNano)) {
            c18426d8h.W2();
            return;
        }
        InterfaceC19772e8h interfaceC19772e8h2 = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h2 != null) {
            c18426d8h.p3(interfaceC19772e8h2, U7h.v0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        CompletableSource completableSource;
        Animator loadAnimator;
        long j;
        long j2;
        C18935dX3 c18935dX3;
        byte[] bArr;
        C29235lDg a;
        C9683Rqb c9683Rqb;
        C8595Pqb c8595Pqb;
        String str;
        Object obj2;
        boolean z2;
        List list;
        int i;
        int i2;
        Observable observable;
        ObservableSource observableMap;
        List list2;
        int i3;
        int i4;
        C24194hS7 c24194hS7;
        boolean z3;
        OFf oFf;
        String str2;
        switch (this.a) {
            case 0:
                return new C7989Onb(((C7989Onb) this.b).b, (List) obj);
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (!booleanValue && booleanValue2) {
                    z = true;
                } else {
                    z = false;
                }
                ((OZg) this.b).i().b(z);
                return C25099i7j.a;
            case 2:
                return new CompletableFromAction(new C15578b0h((AWf) this.b, 0));
            case 3:
                return new SingleMap(((InterfaceC34553pC3) ((C38426s5h) this.b).k0.getValue()).n(I2h.t), new C41112u67((List) obj, 7));
            case 4:
                return new C24366had((O7h) this.b, (String) obj);
            case 5:
            case 6:
            case 7:
            case 11:
            case 14:
            case 15:
            case 16:
            default:
                LSg lSg = (LSg) obj;
                IJh iJh = (IJh) this.b;
                iJh.getClass();
                String str3 = lSg.a;
                String str4 = lSg.b;
                if (str4 == null && str3 == null) {
                    str2 = "missing_username_and_user_id";
                } else if (str4 == null) {
                    str2 = "missing_username";
                } else if (str3 == null) {
                    str2 = "missing_user_id";
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    ((InterfaceC14452aA8) iJh.b.get()).d(AbstractC8114Otc.O(VHh.t, "cause", str2), 1L);
                }
                if (str4 != null && str3 != null) {
                    return new ObservableJust(lSg);
                }
                return ObservableEmpty.a;
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C48591zhh c48591zhh = (C48591zhh) this.b;
                C30047lph c30047lph = (C30047lph) c48591zhh.d.get();
                C23610h0k c23610h0k = c30047lph.b;
                EnumC7754Oc7 enumC7754Oc7 = EnumC7754Oc7.c;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c23610h0k.b;
                if (interfaceC34553pC3.a(enumC7754Oc7)) {
                    completableSource = new CompletableAndThenCompletable(interfaceC34553pC3.z(EnumC37919rih.Q0).f0(new C12779Xih(6, c30047lph)), c30047lph.a());
                } else {
                    completableSource = CompletableEmpty.a;
                }
                Completable c = ((C3675Goh) ((InterfaceC2541Eoh) c48591zhh.b.get())).c(EnumC18070cse.c);
                C40594tih c40594tih = c48591zhh.g;
                EnumC37919rih enumC37919rih = EnumC37919rih.x1;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(c40594tih.b.v(enumC37919rih, new C20276eWh(), J03.a), new C15462avc(7, enumC37919rih)), new C36471qdg(28, c48591zhh));
                c.getClass();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c, singleFlatMapCompletable);
                Single single = (Single) c48591zhh.h.l.getValue();
                C36867qvg c36867qvg = new C36867qvg(29, c48591zhh);
                single.getClass();
                return new CompletableAndThenCompletable(completableSource, new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapCompletable(single, c36867qvg))).q();
            case 9:
                C5703Ki3 c5703Ki3 = (C5703Ki3) ((AbstractC30352m3d) obj).i();
                C35245pih c35245pih = (C35245pih) this.b;
                if (c5703Ki3 != null) {
                    return c35245pih.a.a(c5703Ki3);
                }
                return CompletableEmpty.a.j(new C30803mOg(20, c35245pih));
            case 10:
                return AbstractC30352m3d.b(AWf.a((AWf) this.b, (C0266Ajh) obj));
            case 12:
                EnumC43267vih enumC43267vih = (EnumC43267vih) ((AbstractC30352m3d) obj).i();
                Animator animator = null;
                if (enumC43267vih != null) {
                    SnapImageView snapImageView = ((C7911Ojh) this.b).l;
                    if (snapImageView != null) {
                        int ordinal = enumC43267vih.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                loadAnimator = AnimatorInflater.loadAnimator(snapImageView.getContext(), R.animator.f750_resource_name_obfuscated_res_0x7f02001c);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            loadAnimator = AnimatorInflater.loadAnimator(snapImageView.getContext(), R.animator.f720_resource_name_obfuscated_res_0x7f020019);
                        }
                        animator = loadAnimator;
                        animator.setTarget(snapImageView);
                    } else {
                        AbstractC2032Dq9.T("iconView");
                        throw null;
                    }
                }
                return AbstractC30352m3d.b(animator);
            case 13:
                return AbstractC30352m3d.b(C20580ekh.j((C20580ekh) this.b, (C0266Ajh) obj));
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                C35376poh c35376poh = (C35376poh) c24366had2.b;
                D3j d3j = ((C13427Ynh) this.b).d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : list3) {
                    C46244xwd c46244xwd = (C46244xwd) obj3;
                    C37083r5c c37083r5c = c46244xwd.f0;
                    if (c37083r5c == null || (str = c37083r5c.a()) == null) {
                        str = c46244xwd.b;
                    }
                    Object obj4 = linkedHashMap.get(str);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj4).add(obj3);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    List list4 = (List) ((Map.Entry) it.next()).getValue();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        EnumC24094hNb enumC24094hNb = ((C46244xwd) it2.next()).W;
                        if (enumC24094hNb == null) {
                            enumC24094hNb = EnumC24094hNb.OK;
                        }
                        arrayList2.add(enumC24094hNb);
                    }
                    EnumC24094hNb enumC24094hNb2 = EnumC24094hNb.OK;
                    Iterator it3 = arrayList2.iterator();
                    EnumC24094hNb enumC24094hNb3 = enumC24094hNb2;
                    int i5 = 0;
                    while (it3.hasNext()) {
                        EnumC24094hNb enumC24094hNb4 = (EnumC24094hNb) it3.next();
                        if (D3j.n(enumC24094hNb4) > i5) {
                            i5 = D3j.n(enumC24094hNb4);
                            enumC24094hNb3 = enumC24094hNb4;
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (Iterator it4 = list4.iterator(); it4.hasNext(); it4 = it4) {
                        C46244xwd c46244xwd2 = (C46244xwd) it4.next();
                        String str5 = c46244xwd2.b;
                        Uri.Builder d = JV0.d("posted_story");
                        String str6 = c46244xwd2.c;
                        Uri.Builder appendPath = d.appendPath(str6);
                        String str7 = c46244xwd2.D;
                        Uri.Builder appendPath2 = appendPath.appendPath(str7);
                        JSh jSh = c46244xwd2.Q;
                        C0914Boh c0914Boh = new C0914Boh(appendPath2.appendPath(String.valueOf(jSh.ordinal())).build(), C47933zCe.b(str6, str7, jSh, true), c46244xwd2.d, c46244xwd2.h, c46244xwd2.e, c46244xwd2.o, c46244xwd2.j);
                        Long l = c46244xwd2.V;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = c46244xwd2.k;
                        }
                        Long l2 = c46244xwd2.y;
                        if (l2 != null) {
                            j2 = l2.longValue();
                        } else {
                            j2 = 0;
                        }
                        long j3 = j2;
                        List singletonList = Collections.singletonList(jSh);
                        C14796aQg c14796aQg = null;
                        String str8 = c46244xwd2.H;
                        if (str8 != null) {
                            c18935dX3 = AbstractC39568swk.n(RX3.c(Base64.decode(str8, 0)), c46244xwd2.f);
                        } else {
                            c18935dX3 = null;
                        }
                        byte[] bArr2 = c46244xwd2.o0;
                        if (bArr2 != null && (a = C29235lDg.a(bArr2)) != null && (c9683Rqb = a.c) != null && (c8595Pqb = c9683Rqb.b) != null) {
                            bArr = c8595Pqb.X;
                        } else {
                            bArr = null;
                        }
                        String str9 = c46244xwd2.l0;
                        Integer num = c46244xwd2.n0;
                        if (num != null || str9 != null) {
                            c14796aQg = new C14796aQg(num, str9, c46244xwd2.m0);
                        }
                        arrayList3.add(new C36714qoh(str5, c0914Boh, j, c46244xwd2.b, j3, c46244xwd2.e0, enumC24094hNb3, true, singletonList, c46244xwd2.e, c46244xwd2.j, null, c46244xwd2.c, c46244xwd2.R, c46244xwd2.M, c18935dX3, c46244xwd2.k0, c46244xwd2.U, c46244xwd2.t0, bArr, c46244xwd2.p0, c14796aQg, c46244xwd2.v0, 4194304));
                        it = it;
                    }
                    Iterator it5 = it;
                    DE3 de3 = new DE3();
                    de3.c("glssubmittolive");
                    de3.b(31);
                    String h = HE3.h(de3);
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it6 = arrayList3.iterator();
                    while (it6.hasNext()) {
                        arrayList4.add(Long.valueOf(((C36714qoh) it6.next()).c));
                    }
                    arrayList.add(new C47408yoh(h, arrayList3, ((Number) AbstractC41828ue3.T0(arrayList4)).longValue(), 0L));
                    it = it5;
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(arrayList, c35376poh.c);
                HashSet hashSet = new HashSet();
                ArrayList arrayList5 = new ArrayList();
                Iterator it7 = Z0.iterator();
                while (it7.hasNext()) {
                    Object next = it7.next();
                    if (hashSet.add(((C36714qoh) AbstractC41828ue3.G0(((C47408yoh) next).b)).m)) {
                        arrayList5.add(next);
                    }
                }
                return C35376poh.a(c35376poh, AbstractC41828ue3.i1(arrayList5, new WYe(23)));
            case 18:
                String str10 = (String) obj;
                C30741mLh c30741mLh = (C30741mLh) ((C3675Goh) this.b).d.get();
                if (R4i.w1(str10)) {
                    str10 = null;
                }
                if (str10 != null) {
                    obj2 = Collections.singleton(str10);
                } else {
                    obj2 = IL6.a;
                }
                c30741mLh.getClass();
                InterfaceC20602elh.a.getClass();
                return new CompletableFromSingle(c30741mLh.b().j("purgeViewedAndExplorationStories", new QEg(c30741mLh, C19266dlh.i, obj2, 21)));
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                C18007cph c18007cph = (C18007cph) c24366had3.a;
                C24700hph c24700hph = new C24700hph(c18007cph, (C16671bph) c24366had3.b);
                C27373jph c27373jph = (C27373jph) this.b;
                c27373jph.g = c24700hph;
                if (c27373jph.a(c18007cph) && !c27373jph.i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 20:
                return ((C17692cbb) ((WW4) ((SO0) this.b).h0).n.get()).a((Z1f) obj);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((C47216yg1) ((C19551dyh) this.b).e0.get()).a(null);
                }
                return CompletableEmpty.a;
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                C40945tyh c40945tyh = (C40945tyh) c24366had4.a;
                C22676gJe c22676gJe = (C22676gJe) c24366had4.b;
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                float K0 = (float) c40945tyh.K0();
                float J0 = (float) c40945tyh.J0();
                Canvas canvas = (Canvas) this.b;
                canvas.drawBitmap(A2, Dmk.c(0, K0, J0, canvas.getWidth(), canvas.getHeight(), A2.getWidth(), A2.getHeight(), (float) c40945tyh.I0().a().doubleValue(), (float) c40945tyh.I0().b().doubleValue(), (float) c40945tyh.M0(), (float) Math.toRadians(c40945tyh.L0())), null);
                c22676gJe.dispose();
                return CompletableEmpty.a;
            case 23:
                List list5 = (List) obj;
                List list6 = list5;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it8 = list6.iterator();
                while (it8.hasNext()) {
                    arrayList6.add((VAh) ((C24366had) it8.next()).a);
                }
                VBh vBh = (VBh) this.b;
                YAh yAh = vBh.F0;
                if (yAh == null || (list = yAh.e0) == null) {
                    list = C38757sL6.a;
                }
                if (yAh != null && (i2 = vBh.M0) >= 0 && i2 < yAh.l() && list.size() == arrayList6.size()) {
                    Iterator it9 = AbstractC43165ve3.W(arrayList6).iterator();
                    while (((C13419Yn9) it9).hasNext()) {
                        int a2 = ((AbstractC10162Sn9) it9).a();
                        VAh vAh = (VAh) list.get(a2);
                        VAh vAh2 = (VAh) arrayList6.get(a2);
                        if (AbstractC2032Dq9.j(vAh, vAh2) || ((vAh instanceof C8218Oyc) && (vAh2 instanceof C5368Js1))) {
                        }
                    }
                    i = vBh.M0;
                    return new C24366had(list5, Integer.valueOf(i));
                }
                i = 0;
                return new C24366had(list5, Integer.valueOf(i));
            case 24:
                C24366had c24366had5 = (C24366had) obj;
                String str11 = (String) c24366had5.a;
                Boolean bool = (Boolean) c24366had5.b;
                Observables observables = Observables.a;
                UHf uHf = (UHf) this.b;
                TXf tXf = (TXf) uHf.X;
                ObservableJust observableJust = new ObservableJust(new C44867wug(str11, bool.booleanValue(), (C42871vQ4) tXf.b, (C42871vQ4) tXf.c));
                C38634sF9 c38634sF9 = (C38634sF9) ((C42871vQ4) uHf.c).get();
                Observable observable2 = (Observable) c38634sF9.c.get();
                if (observable2 != null) {
                    String str12 = c38634sF9.a.a;
                    if (str12 == null) {
                        observableMap = Observable.a0(new IllegalStateException("Cannot get userId from SnapUser"));
                    } else {
                        c38634sF9.t = str12;
                        observableMap = new ObservableMap(observable2.S(Functions.a), new C28225kT8(15, c38634sF9));
                    }
                    observable = new ObservableMap(new ObservableFilter(observableMap, BQ8.B0), GR5.x0);
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = Observable.a0(new IllegalStateException("messagesSource not attached. Please call attachMessagesSource()"));
                }
                ObservableDistinctUntilChanged S = observable.S(Functions.a);
                observables.getClass();
                return Observables.a(observableJust, S);
            case 25:
                C38012rn0 c38012rn0 = ((C45327xFh) this.b).o;
                return C38757sL6.a;
            case 26:
                C24366had c24366had6 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had6.a;
                OFf oFf2 = (OFf) c24366had6.b;
                C29320lHh c29320lHh = (C29320lHh) this.b;
                c29320lHh.getClass();
                if (abstractC30352m3d.d()) {
                    C47473yrg c47473yrg = (C47473yrg) ((C46704yHh) abstractC30352m3d.c()).a.get(AbstractC11640Vg6.g);
                    List u1 = AbstractC41828ue3.u1(oFf2);
                    C34010ona c34010ona = new C34010ona();
                    List list7 = C38757sL6.a;
                    if (c47473yrg != null && (oFf = c47473yrg.b) != null) {
                        list2 = AbstractC41828ue3.u1(oFf);
                    } else {
                        list2 = list7;
                    }
                    List list8 = list2;
                    if (!list8.isEmpty() && !u1.isEmpty()) {
                        Iterator it10 = list2.iterator();
                        int i6 = 0;
                        while (true) {
                            i3 = -1;
                            if (it10.hasNext()) {
                                JXb jXb = ((C16029bLh) it10.next()).a;
                                if (jXb instanceof C24194hS7) {
                                    c24194hS7 = (C24194hS7) jXb;
                                } else {
                                    c24194hS7 = null;
                                }
                                if (c24194hS7 != null) {
                                    z3 = c24194hS7.s.booleanValue();
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    i6++;
                                }
                            } else {
                                i6 = -1;
                            }
                        }
                        if (i6 < 0) {
                            ListIterator listIterator = list2.listIterator(list2.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    if (!((C16029bLh) listIterator.previous()).a.n()) {
                                        i4 = listIterator.nextIndex();
                                    }
                                } else {
                                    i4 = -1;
                                }
                            }
                            i6 = Math.min(i4 + 1, list2.size());
                        }
                        List list9 = list2;
                        List m1 = AbstractC41828ue3.m1(list9, i6);
                        List A0 = AbstractC41828ue3.A0(list9, i6);
                        ListIterator listIterator2 = u1.listIterator(u1.size());
                        while (true) {
                            if (listIterator2.hasPrevious()) {
                                if (!((C16029bLh) listIterator2.previous()).a.n()) {
                                    i3 = listIterator2.nextIndex();
                                }
                            }
                        }
                        int min = Math.min(i3 + 1, u1.size());
                        List list10 = u1;
                        List m12 = AbstractC41828ue3.m1(list10, min);
                        List A02 = AbstractC41828ue3.A0(list10, min);
                        int c2 = c29320lHh.e.c();
                        C34010ona c34010ona2 = new C34010ona();
                        if (c2 >= 0) {
                            Iterator it11 = m1.iterator();
                            Iterator it12 = m12.iterator();
                            while (it11.hasNext() && it12.hasNext()) {
                                for (int i7 = 0; i7 < c2; i7++) {
                                    if (it11.hasNext()) {
                                        c34010ona2.add(it11.next());
                                    }
                                }
                                if (it12.hasNext()) {
                                    c34010ona2.add(it12.next());
                                }
                            }
                            while (it11.hasNext()) {
                                c34010ona2.add(it11.next());
                            }
                            while (it12.hasNext()) {
                                c34010ona2.add(it12.next());
                            }
                        } else {
                            c34010ona2.addAll(m1);
                            c34010ona2.addAll(m12);
                        }
                        c34010ona.addAll(c34010ona2.r());
                        c34010ona.addAll(A0);
                        c34010ona.addAll(A02);
                    } else {
                        List list11 = u1;
                        if (!list11.isEmpty()) {
                            c34010ona.addAll(list11);
                        } else {
                            c34010ona.addAll(list8);
                        }
                    }
                    C34010ona r = c34010ona.r();
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(r, 10));
                    ListIterator listIterator3 = r.listIterator(0);
                    int i8 = 0;
                    while (true) {
                        C31333mna c31333mna = (C31333mna) listIterator3;
                        if (c31333mna.hasNext()) {
                            Object next2 = c31333mna.next();
                            int i9 = i8 + 1;
                            if (i8 >= 0) {
                                arrayList7.add(AbstractC17139cB1.C((C16029bLh) next2, new Y0(i8, 21)));
                                i8 = i9;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        } else {
                            C36707qoa b = AbstractC19049dbk.b(arrayList7);
                            XIh xIh = ((C46704yHh) abstractC30352m3d.c()).b;
                            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.p;
                            XIh a3 = XIh.a(xIh, null, Collections.singletonList(c10555Tg6), new VIh(EnumC13812Zg6.FF_LOCAL_CAROUSEL, null), 1967);
                            if (c47473yrg != null) {
                                list7 = Collections.singletonList(C47473yrg.a(c47473yrg, c10555Tg6, b, false, 508));
                            }
                            return new C17402cNd(C46704yHh.a(list7, a3));
                        }
                    }
                } else {
                    return abstractC30352m3d;
                }
                break;
            case 27:
                return ((NHh) this.b).i.c((List) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean g() {
        if (((L9h) this.b).Q0 != 11) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C24366had c24366had = (C24366had) obj;
        C24366had c24366had2 = (C24366had) obj2;
        C0266Ajh c0266Ajh = (C0266Ajh) c24366had.a;
        Boolean bool = (Boolean) c24366had.b;
        C0266Ajh c0266Ajh2 = (C0266Ajh) c24366had2.a;
        if (AbstractC2032Dq9.j(bool, (Boolean) c24366had2.b) && c0266Ajh.a() == c0266Ajh2.a()) {
            C31252mjh c31252mjh = (C31252mjh) this.b;
            if (C31252mjh.k(c31252mjh, c0266Ajh) == C31252mjh.k(c31252mjh, c0266Ajh2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C9959Sdg c9959Sdg = (C9959Sdg) this.b;
        CharSequence text = ((Context) c9959Sdg.b).getText(R.string.spotlight_member_roles_alert_message);
        O76 o76 = new O76((Context) c9959Sdg.b, (C10770Tqc) c9959Sdg.c, (C17502cSa) c9959Sdg.t, false, null, 248);
        o76.w(R.string.spotlight_member_roles_alert_title);
        o76.l(text, null);
        O76.d(o76, R.string.spotlight_member_roles_alert_accept, new C10544Tfg(singleEmitter, 3), false, 8);
        O76.h(o76, new C10544Tfg(singleEmitter, 4), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) c9959Sdg.c).w(b, b.m0, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0262  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        C9563Rkh c9563Rkh;
        C9563Rkh c9563Rkh2;
        List list;
        boolean z;
        Iterable Z0;
        JF8 a;
        C10555Tg6 c10555Tg6;
        JXb a2;
        C27314jn2 M;
        AbstractC3038Fk6 abstractC3038Fk6;
        GE3 ge3;
        boolean z2;
        C25724ibd c25724ibd;
        boolean z3;
        switch (this.a) {
            case 14:
                Boolean bool = (Boolean) obj3;
                C10107Skh c10107Skh = (C10107Skh) obj2;
                OXc oXc = (OXc) obj;
                C12278Wkh c12278Wkh = (C12278Wkh) this.b;
                c12278Wkh.getClass();
                List list2 = c10107Skh.c;
                boolean isEmpty = list2.isEmpty();
                C23705h55 c23705h55 = c12278Wkh.i;
                int i2 = 0;
                if (isEmpty) {
                    ((InterfaceC14452aA8) c23705h55.get()).h(EnumC19739e76.Z, 1L);
                    c9563Rkh = new C9563Rkh(-1, list2);
                } else {
                    ListIterator listIterator = list2.listIterator(list2.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (AbstractC2032Dq9.j((OXc) listIterator.previous(), oXc)) {
                                i = listIterator.nextIndex();
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i != list2.indexOf(oXc)) {
                        ((InterfaceC14452aA8) c23705h55.get()).h(EnumC19739e76.Y, 1L);
                    }
                    if (i == -1) {
                        if (c12278Wkh.r == null) {
                            ((InterfaceC14452aA8) c23705h55.get()).h(EnumC45863xf6.a1, 1L);
                            if (c12278Wkh.p) {
                                c9563Rkh2 = new C9563Rkh(0, AbstractC41828ue3.Z0(Collections.singletonList(oXc), list2));
                                c9563Rkh = c9563Rkh2;
                            }
                        }
                        HashSet a3 = c12278Wkh.d.a();
                        Iterator it = list2.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                JXb a4 = Exk.a((OXc) it.next());
                                if (!(a4 != null ? !a3.contains(a4.getCompositeStoryId().b) : false)) {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        if (i3 == -1) {
                            c9563Rkh2 = new C9563Rkh(AbstractC43165ve3.X(list2), list2);
                            c9563Rkh = c9563Rkh2;
                        } else {
                            c9563Rkh = new C9563Rkh(i3, list2);
                        }
                    } else {
                        c9563Rkh = new C9563Rkh(i, list2);
                    }
                }
                int i4 = c12278Wkh.s;
                int i5 = c9563Rkh.a;
                int signum = Integer.signum(i5 - i4);
                boolean z4 = c10107Skh.b.b;
                EnumC47791z63 enumC47791z63 = null;
                List list3 = c9563Rkh.b;
                if (z4 && (list3.size() - i5) - 1 <= c12278Wkh.j) {
                    c12278Wkh.g.d(SubscribersKt.k(c12278Wkh.w, null, new C11735Vkh(c12278Wkh, 2), 1));
                }
                int i6 = i5 - ((int) (10 * 0.2f));
                int i7 = i6 + 11;
                int size = list3.size();
                if (i6 < 0) {
                    i6 = 0;
                }
                if (i7 > size) {
                    i7 = size;
                }
                List u1 = AbstractC41828ue3.u1(list3.subList(i6, i7));
                OXc oXc2 = c12278Wkh.b;
                int indexOf = u1.indexOf(oXc2);
                if (indexOf == -1) {
                    indexOf = 0;
                }
                JF8 jf8 = new JF8(u1, true, true, false, Integer.valueOf(indexOf), 96);
                JF8 jf82 = c12278Wkh.r;
                boolean booleanValue = bool.booleanValue();
                if (jf82 != null && (list = jf82.a) != null) {
                    Set set = c12278Wkh.n.a;
                    if (booleanValue && AbstractC41828ue3.u0(set)) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : list) {
                            OXc oXc3 = (OXc) obj4;
                            if (oXc3 instanceof AbstractC3038Fk6) {
                                abstractC3038Fk6 = (AbstractC3038Fk6) oXc3;
                            } else {
                                abstractC3038Fk6 = null;
                            }
                            if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
                                ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd);
                            } else {
                                ge3 = null;
                            }
                            if (ge3 != null) {
                                z2 = set.contains(ge3);
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                arrayList.add(obj4);
                            }
                        }
                        list = arrayList;
                    }
                } else {
                    list = null;
                }
                List list4 = list;
                if (list4 != null && !list4.isEmpty()) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    List list5 = list;
                    C46473y70 C1 = AbstractC41828ue3.C1(list5);
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(C1, 10));
                    Iterator it2 = C1.iterator();
                    while (true) {
                        C12538Wx6 c12538Wx6 = (C12538Wx6) it2;
                        if (c12538Wx6.b.hasNext()) {
                            C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                            arrayList2.add(new C24366had(c33811oe9.b, Integer.valueOf(c33811oe9.a)));
                        } else {
                            Map t0 = AbstractC2304Edb.t0(arrayList2);
                            List list6 = jf8.a;
                            Iterator it3 = list6.iterator();
                            int i8 = -1;
                            boolean z5 = false;
                            while (it3.hasNext()) {
                                Integer num = (Integer) t0.get((OXc) it3.next());
                                if (num != null) {
                                    int intValue = num.intValue();
                                    if (intValue <= i8) {
                                        z5 = true;
                                    } else {
                                        i8 = intValue;
                                    }
                                }
                            }
                            if (z5) {
                                Set L0 = AbstractC41828ue3.L0(list5, list6);
                                List X0 = AbstractC41828ue3.X0(list6, L0);
                                if (signum >= 0) {
                                    Z0 = L3g.o0(L0, X0);
                                } else {
                                    Z0 = AbstractC41828ue3.Z0(X0, L0);
                                }
                                a = JF8.a(jf8, AbstractC41828ue3.u1(Z0));
                                if (c12278Wkh.r == null) {
                                    JXb a5 = Exk.a(oXc2);
                                    if (a5 != null && (M = a5.M()) != null) {
                                        c10555Tg6 = M.k;
                                    } else {
                                        c10555Tg6 = null;
                                    }
                                    if (c10555Tg6 != null) {
                                        i2 = c10555Tg6.a;
                                    }
                                    List list7 = a.a;
                                    OXc oXc4 = (OXc) AbstractC41828ue3.I0(list7);
                                    if (oXc4 != null && (a2 = Exk.a(oXc4)) != null) {
                                        enumC47791z63 = a2.G();
                                    }
                                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23705h55.get();
                                    C36254qTb V = AbstractC2032Dq9.V(EnumC45863xf6.Y3, "feed_type", i2);
                                    V.b("source", enumC47791z63);
                                    interfaceC14452aA8.f(V, list7.size());
                                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c23705h55.get();
                                    C36254qTb V2 = AbstractC2032Dq9.V(EnumC45863xf6.Z3, "feed_type", i2);
                                    V2.b("source", enumC47791z63);
                                    V2.c("size", Integer.valueOf(list7.size()));
                                    interfaceC14452aA82.d(V2, 1L);
                                }
                                c12278Wkh.r = a;
                                c12278Wkh.s = i5;
                                return a;
                            }
                        }
                    }
                }
                a = jf8;
                if (c12278Wkh.r == null) {
                }
                c12278Wkh.r = a;
                c12278Wkh.s = i5;
                return a;
            default:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                if (!TIh.b((TIh) this.b, (AbstractC30352m3d) obj) && !booleanValue2 && booleanValue3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }

    public YYg(InterfaceC32875nwf interfaceC32875nwf, B99 b99) {
        this.a = 16;
        this.b = b99;
    }
}
