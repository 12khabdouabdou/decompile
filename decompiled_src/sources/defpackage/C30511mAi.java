package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.sendflow_api.SendRequest;
import com.snapchat.android.R;
import defpackage.C30203lwj;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: mAi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30511mAi implements Function, W1h {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C30511mAi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof XYf;
        AbstractC46140xrj abstractC46140xrj = (AbstractC46140xrj) this.b;
        if (z) {
            C36830qu1 k = abstractC46140xrj.k();
            if (k != null) {
                k.b(k.a.v(), new C11213Uli(28, abstractC46140xrj));
                return;
            }
            return;
        }
        if (abstractC46140xrj.M()) {
            abstractC46140xrj.d();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C23955hGi c23955hGi;
        SingleSource singleSubscribeOn;
        C10122Slb c10122Slb;
        C10134Sm2 i;
        Completable j;
        int i2;
        boolean z;
        long j2;
        double d;
        double d2;
        switch (this.a) {
            case 0:
                return Observable.R0(((C8414Phj) obj).t, TimeUnit.MINUTES, ((C33187oAi) this.b).i.d());
            case 1:
                KCi kCi = (KCi) this.b;
                kCi.getClass();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new TCi((QCi) it.next()));
                }
                if (!kCi.b) {
                    return AbstractC41828ue3.Y0(new C5949Ku(NCi.t, 0L), arrayList);
                }
                return arrayList;
            case 2:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((UDi) this.b).a.get()).n(EnumC7653Nxb.U1);
            case 3:
                List list2 = (List) obj;
                C37326rGi c37326rGi = (C37326rGi) this.b;
                EnumC25516iRd enumC25516iRd = c37326rGi.n0;
                boolean z2 = false;
                int i3 = -1;
                if (enumC25516iRd != null) {
                    Iterator it2 = list2.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C23955hGi) it2.next()).b == enumC25516iRd) {
                                i3 = i4;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                boolean z3 = true;
                int i5 = i3 + 1;
                if (i5 >= 0 && i5 < list2.size()) {
                    c23955hGi = (C23955hGi) list2.get(i5);
                } else {
                    c23955hGi = null;
                }
                C0973Bre c0973Bre = c37326rGi.k0;
                if (c23955hGi == null) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new C47101yai(c37326rGi, 22, list2)), c0973Bre.i()).j(new C35989qGi(c37326rGi, 1));
                }
                String str = c23955hGi.a;
                EnumC25516iRd enumC25516iRd2 = c23955hGi.b;
                C2889Fd4 c2889Fd4 = new C2889Fd4(str, enumC25516iRd2);
                PHe pHe = c37326rGi.e0;
                pHe.getClass();
                if (enumC25516iRd2 != EnumC25516iRd.a) {
                    z3 = false;
                }
                List d3 = ((EPd) pHe.b).d();
                if (d3 != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.I0(d3)) != null && (i = c10122Slb.i()) != null) {
                    z2 = AbstractC2032Dq9.j(i.k, Boolean.FALSE);
                }
                if (z3 && z2) {
                    singleSubscribeOn = new SingleFlatMap(((InterfaceC34553pC3) pHe.c).n(EnumC45533xPd.v2), new C29947ll5(pHe, 18, c2889Fd4));
                } else {
                    singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC10343Sw3(pHe, 28, c2889Fd4)), ((C0973Bre) pHe.X).i());
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c0973Bre.d()), c0973Bre.i()), new C33314oGi(c37326rGi, 0)), new C33314oGi(c37326rGi, 1)), new C36803qsi(c37326rGi, 9, c23955hGi)));
            case 4:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                if (((Boolean) c24366had.b).booleanValue()) {
                    intValue = AbstractC1490Cq9.R(((FrameLayout) this.b).getContext(), R.dimen.f51730_resource_name_obfuscated_res_0x7f070d53);
                }
                return Integer.valueOf(intValue);
            case 5:
                ((Boolean) obj).getClass();
                return AbstractC30352m3d.b(((ML8) this.b).Z().x);
            case 6:
                return AbstractC19049dbk.f(new BKi(((Context) ((C32202nRe) this.b).X).getString(R.string.community_topic_page_error_text), null));
            case 7:
                C19410ds8 c19410ds8 = (C19410ds8) obj;
                GPi gPi = (GPi) this.b;
                ((InterfaceC14452aA8) gPi.i.get()).d(AbstractC2032Dq9.X(GDb.K0, "event", "transcode_start"), 1L);
                byte[] bArr = c19410ds8.o;
                if (bArr == null) {
                    j = new CompletableError(new IllegalArgumentException("SnapDoc must be populated"));
                } else {
                    String str2 = c19410ds8.l;
                    if (str2 == null) {
                        j = new CompletableError(new IllegalArgumentException("SessionId must be populated"));
                    } else {
                        Object obj2 = new Object();
                        j = new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC14473aB7(bArr, 4)), new C23189ghi(obj2, gPi, str2, 6)), new C16408bdi(17, gPi)), new C28338kYh(25, gPi)), new C20493egi(obj2, gPi, c19410ds8, 8)).j(new FPi(gPi, 1));
                    }
                }
                return j.l(new APi(gPi, 5, (byte) 0)).B(c19410ds8.a);
            case 8:
                long longValue = ((Number) obj).longValue();
                C37704rZ c37704rZ = (C37704rZ) this.b;
                ((C11264Uo6) c37704rZ.b).a(longValue, (C12303Wm0) c37704rZ.e, true);
                return C25099i7j.a;
            case 9:
            case 21:
            default:
                C39270sj8 c39270sj8 = (C39270sj8) ((AbstractC30352m3d) obj).i();
                if (c39270sj8 == null) {
                    return C40994u1.a;
                }
                C23498gvj c23498gvj = (C23498gvj) this.b;
                synchronized (c23498gvj) {
                    c23498gvj.a = c39270sj8;
                    ((C8241Oze) c23498gvj.h).getClass();
                    c23498gvj.c = System.currentTimeMillis();
                    C34867pR2 c34867pR2 = c39270sj8.f0;
                    if (c34867pR2 != null) {
                        j2 = c34867pR2.X;
                    } else {
                        j2 = 0;
                    }
                    c23498gvj.d = j2;
                    double d4 = 0.0d;
                    if (c34867pR2 != null) {
                        d = c34867pR2.b;
                    } else {
                        d = 0.0d;
                    }
                    c23498gvj.e = d;
                    if (c34867pR2 != null) {
                        d2 = c34867pR2.c;
                    } else {
                        d2 = 0.0d;
                    }
                    c23498gvj.f = d2;
                    if (c34867pR2 != null) {
                        d4 = c34867pR2.t;
                    }
                    c23498gvj.g = d4;
                }
                return new C17402cNd(new C13522Ys8(c39270sj8));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                C13933Zm2 c13933Zm2 = (C13933Zm2) AbstractC41828ue3.I0((List) c24366had2.b);
                if (c13933Zm2 != null) {
                    List list4 = list3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((C22585gF6) ((A3j) this.b).b.Y).l(C10013Sg7.a(c13933Zm2.d), ((C1600Cvg) it3.next()).d));
                    }
                    return arrayList2;
                }
                return C38757sL6.a;
            case 11:
                ((D5j) this.b).a.x((AbstractC8032Opc) obj);
                return C25099i7j.a;
            case 12:
                return ((C48210zPi) ((C38807sNe) this.b).c).a((Set) obj);
            case 13:
                OFf oFf = (OFf) obj;
                C9363Rb6 c9363Rb6 = ((C8832Qbj) this.b).c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                Iterator it4 = oFf.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((C16029bLh) it4.next()).a);
                }
                return Fsk.b(c9363Rb6, arrayList3, null, null, false, null, null, null, null, null, 510);
            case 14:
                int intValue2 = ((Number) obj).intValue();
                C8862Qd7 c8862Qd7 = (C8862Qd7) this.b;
                if (c8862Qd7.u0 == null) {
                    c8862Qd7.u0 = new C13303Yhj();
                }
                C13303Yhj c13303Yhj = c8862Qd7.u0;
                c13303Yhj.b = true;
                int i6 = c13303Yhj.a;
                c13303Yhj.X = intValue2;
                c13303Yhj.a = i6 | 9;
                return c8862Qd7;
            case 15:
                ((Boolean) obj).getClass();
                return (SingleSource) ((C15946bHh) this.b).invoke();
            case 16:
                List list5 = (List) obj;
                if (list5.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C1875Dij c1875Dij = (C1875Dij) this.b;
                C38012rn0 c38012rn0 = c1875Dij.e;
                ArrayList A1 = AbstractC41828ue3.A1(list5, 25, 25);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(A1, 10));
                Iterator it5 = A1.iterator();
                while (it5.hasNext()) {
                    List list6 = (List) it5.next();
                    C0790Bij c0790Bij = (C0790Bij) c1875Dij.d.get();
                    List<C0247Aij> list7 = list6;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    for (C0247Aij c0247Aij : list7) {
                        arrayList5.add(new C24366had(c0247Aij.f.y(), c0247Aij));
                    }
                    Map t0 = AbstractC2304Edb.t0(arrayList5);
                    c0790Bij.getClass();
                    arrayList4.add(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new ObservableFromIterable(AbstractC41828ue3.u1(t0.values())).M(new C38727sJi(13, c0790Bij), 2).T0(16), new C11213Uli(23, c0790Bij)), new C37578rSi(8, c0790Bij)), new C48210zPi(c0790Bij, 27, t0)));
                }
                return new CompletableConcatIterable(arrayList4);
            case 17:
                return new ObservablePublishSelector((GroupedObservable) obj, new C11213Uli(24, (C23256gkj) this.b));
            case 18:
                return ((C22902gUb) ((C12301Wlj) this.b).e.get()).a();
            case 19:
                List<C3e> list8 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                for (C3e c3e : list8) {
                    C33880ohc c33880ohc = (C33880ohc) this.b;
                    C32722npg c32722npg = (C32722npg) c33880ohc.Z;
                    if (c32722npg != null) {
                        Drawable drawable = c3e.b;
                        Drawable drawable2 = (Drawable) ((C12718Xfi) c33880ohc.Y).getValue();
                        int color = ((Context) c33880ohc.b).getResources().getColor(R.color.f20650_resource_name_obfuscated_res_0x7f060215);
                        J4j j4j = new J4j(new CU0(2, c3e));
                        J4j j4j2 = new J4j(new CU0(3, c3e));
                        if (c3e.f) {
                            String str3 = c3e.a;
                            if (!AbstractC2032Dq9.j(str3, "BILLBOARD_CAMPAIGN_PAC_FRIEND_CHECK_UP") && !AbstractC2032Dq9.j(str3, "BILLBOARD_CAMPAIGN_PAC_CREATE_PUBLIC_PROFILE")) {
                                i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                                arrayList6.add(Qpk.d(c32722npg, (Context) c33880ohc.b, drawable, c3e.g, 0, null, null, c3e.c, 0, 0, null, c3e.d, color, 0, i2, drawable2, j4j2, 3, null, null, 0, j4j, null, EnumC2857Fbe.a, new CompletableFromAction(new C31783n7j(c33880ohc, 6, c3e)), null, 0L, null, 0, 1046226872));
                            }
                        }
                        i2 = -1;
                        arrayList6.add(Qpk.d(c32722npg, (Context) c33880ohc.b, drawable, c3e.g, 0, null, null, c3e.c, 0, 0, null, c3e.d, color, 0, i2, drawable2, j4j2, 3, null, null, 0, j4j, null, EnumC2857Fbe.a, new CompletableFromAction(new C31783n7j(c33880ohc, 6, c3e)), null, 0L, null, 0, 1046226872));
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                return AbstractC19049dbk.b(arrayList6);
            case 20:
                ArrayList arrayList7 = new ArrayList();
                Iterator it6 = ((List) obj).iterator();
                while (it6.hasNext()) {
                    C30710mK7 c30710mK7 = ((C21534fT0) it6.next()).a;
                    if (BN7.MUTUAL == c30710mK7.h) {
                        if (!AbstractC2032Dq9.j(c30710mK7.b, ((LSg) ((C18031cqj) this.b).e.get()).a)) {
                            TB0 a = C18031cqj.a(c30710mK7.d, c30710mK7.i, c30710mK7.j);
                            String b = c30710mK7.b();
                            Integer num = c30710mK7.s;
                            if (num != null && num.intValue() == 3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList7.add(new C40263tT7(c30710mK7.b, a, b, false, z, false, 184));
                        }
                    }
                }
                return AbstractC41828ue3.u1(arrayList7);
            case 22:
                return Cvk.p(((InterfaceC21466fPf) obj).send((SendRequest) this.b));
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                return ((InterfaceC25716ib5) c24366had3.a).s("Valis:upsertMutedFriends", new LJi((C12644Xc7) c24366had3.b, 24, (C5607Kdc) this.b));
            case 24:
                C46184xtj c46184xtj = (C46184xtj) this.b;
                return AbstractC40817tsk.k(c46184xtj.e, C38757sL6.a, (C0661Bcg) obj, false, c46184xtj.h.c(false), 0L, false, 224);
            case 25:
                Object obj3 = ((C43747w4c) this.b).f0;
                return new GI6((Throwable) obj);
            case 26:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        C7421Nm8 c7421Nm8 = (C7421Nm8) ((HI6) ii6).a;
                        C0118Acg c0118Acg = c7421Nm8.b;
                        ((C8241Oze) ((C5948Ktj) this.b).b).getClass();
                        return new HI6(AbstractC9209Qtj.a(c0118Acg, System.currentTimeMillis(), c7421Nm8.c));
                    }
                    throw new RuntimeException();
                }
                return ii6;
            case 27:
                C5488Jxj c5488Jxj = (C5488Jxj) this.b;
                return new C4468Ib((C22676gJe) obj, c5488Jxj.getUrl(), c5488Jxj.c(), c5488Jxj.b());
            case 28:
                List list9 = (List) ((AbstractC30352m3d) obj).i();
                List list10 = list9;
                if (list10 != null && !list10.isEmpty()) {
                    Object obj4 = ((C23189ghi) this.b).t;
                    C30203lwj c30203lwj = new C30203lwj();
                    c30203lwj.b = C30203lwj.a.PILL_DARK.a;
                    C9774Ruj c9774Ruj = new C9774Ruj();
                    if (!list10.isEmpty()) {
                        c9774Ruj.a = ((C2165Dwj) list9.get(0)).g();
                        c9774Ruj.b = ((C2165Dwj) list9.get(0)).d();
                        c9774Ruj.i = ((C2165Dwj) list9.get(0)).d();
                        c9774Ruj.c = ((C2165Dwj) list9.get(0)).c();
                    }
                    c30203lwj.a = c9774Ruj;
                    ArrayList arrayList8 = new ArrayList();
                    List<C2165Dwj> list11 = list9;
                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                    for (C2165Dwj c2165Dwj : list11) {
                        C9774Ruj c9774Ruj2 = new C9774Ruj();
                        c9774Ruj2.a = c2165Dwj.g();
                        c9774Ruj2.b = c2165Dwj.d();
                        c9774Ruj2.i = c2165Dwj.d();
                        c9774Ruj2.c = c2165Dwj.c();
                        arrayList9.add(Boolean.valueOf(arrayList8.add(c9774Ruj2)));
                    }
                    return new C17402cNd(new C34195ovj(c30203lwj, arrayList8, 0.0d, 0.0d, 0.0d, null, false, null, null, null, 8160));
                }
                return C40994u1.a;
        }
    }

    public C30511mAi(C23498gvj c23498gvj, C37932rj8 c37932rj8) {
        this.a = 29;
        this.b = c23498gvj;
    }
}
