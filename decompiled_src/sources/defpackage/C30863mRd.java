package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* renamed from: mRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30863mRd implements Function, RR2, Function4, SMa, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C30863mRd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) obj;
        List list = (List) obj2;
        C38785sMd c38785sMd = (C38785sMd) obj3;
        int intValue = ((Number) obj4).intValue();
        if (!((C14070Zse) this.b).f) {
            C14070Zse c14070Zse = (C14070Zse) this.b;
            c14070Zse.getClass();
            int i = 0;
            for (Object obj5 : AbstractC41828ue3.m1(list, intValue)) {
                int i2 = i + 1;
                if (i >= 0) {
                    U8i u8i = (U8i) obj5;
                    copyOnWriteArraySet.add(new KKf(i, u8i.c, u8i.k, u8i.f, u8i.v, u8i.q));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            if (intValue > 5) {
            } else {
                if (c38785sMd.a) {
                    int i3 = c38785sMd.b + 5;
                    for (int i4 = 5; i4 < list.size() && i4 < i3 && ((U8i) list.get(i4)).s; i4++) {
                        copyOnWriteArraySet.add(new KKf(i4, ((U8i) list.get(i4)).c, ((U8i) list.get(i4)).k, ((U8i) list.get(i4)).f, ((U8i) list.get(i4)).v, ((U8i) list.get(i4)).q));
                    }
                }
                c14070Zse.k.onNext(Boolean.TRUE);
            }
            ((C14070Zse) this.b).f = true;
            ((C14070Zse) this.b).e.addAll(copyOnWriteArraySet);
        }
        return AbstractC41828ue3.u1(copyOnWriteArraySet);
    }

    @Override // defpackage.RR2
    public void a() {
        ((NR2) ((RunnableC43728w3f) this.b).X).b.j(1, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: " + Boolean.TRUE + "})");
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04d3  */
    /* JADX WARN: Type inference failed for: r2v32, types: [Xn9, Zn9] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        long j;
        EnumC47886zAa enumC47886zAa;
        int ordinal;
        String str;
        Integer num;
        Integer num2;
        int i;
        C40415tae c40415tae;
        switch (this.a) {
            case 0:
                return AbstractC30172lva.v((C8241Oze) ((C32201nRd) this.b).Z);
            case 1:
            case 18:
            case 19:
            case 20:
            default:
                return (C42839vOe) this.b;
            case 2:
                return (View) ((C24366had) this.b).b;
            case 3:
                return ((HVd) this.b).y((List) obj);
            case 4:
                List list = (List) obj;
                return Xyk.c(((QVd) this.b).t0, list, false, new H07(AbstractC34196ovk.l(list)), false, 44);
            case 5:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!AbstractC2032Dq9.j(((C10122Slb) obj2).d(), ((C3169Fqc) this.b).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 6:
                C22988gYd c22988gYd = (C22988gYd) obj;
                C21651fYd c21651fYd = (C21651fYd) c22988gYd.a.a();
                C24324hYd c24324hYd = (C24324hYd) this.b;
                if (c21651fYd != null) {
                    if (c21651fYd.a) {
                        C22738gMd c22738gMd = c24324hYd.a;
                        ((C8241Oze) ((B73) c22738gMd.b)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        KPd kPd = (KPd) c22738gMd.t;
                        C0661Bcg c0661Bcg = c22988gYd.c;
                        boolean b = c0661Bcg.b();
                        EnumC35854qAa enumC35854qAa = c0661Bcg.c;
                        if (b) {
                            enumC47886zAa = EnumC47886zAa.GHOST_MODE;
                        } else if (enumC35854qAa == EnumC35854qAa.a) {
                            enumC47886zAa = EnumC47886zAa.ALL_FRIENDS;
                        } else if (enumC35854qAa == EnumC35854qAa.b) {
                            enumC47886zAa = EnumC47886zAa.CUSTOM_FRIENDS;
                        } else if (enumC35854qAa == EnumC35854qAa.c) {
                            enumC47886zAa = EnumC47886zAa.BLACKLIST_MODE;
                        } else {
                            enumC47886zAa = null;
                        }
                        String str2 = c22988gYd.d.f;
                        long size = c0661Bcg.d.size();
                        long size2 = c0661Bcg.e.size();
                        long size3 = ((C5385Jsj) kPd.c).m.d.size() - 1;
                        ZXd a = ((C14959aYd) kPd.t).a();
                        YDc yDc = (YDc) ((C44352wX4) c22738gMd.c).get();
                        C47952zDc c47952zDc = new C47952zDc();
                        c47952zDc.K = EnumC22330g3b.t;
                        c47952zDc.I = String.valueOf(currentTimeMillis);
                        c47952zDc.d = c21651fYd.b;
                        c47952zDc.e = c21651fYd.c;
                        String str3 = null;
                        int i2 = 1;
                        c47952zDc.k = new C01(str3, null, c22988gYd.b, i2, 3);
                        c47952zDc.z = 5000L;
                        EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP_SHARING_NOTIF;
                        if (!c0661Bcg.a && (ordinal = enumC35854qAa.ordinal()) != 0) {
                            if (ordinal != 1) {
                                i2 = 2;
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        throw new RuntimeException();
                                    }
                                }
                            }
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 == 3) {
                                            str = "FOCUS_QUICK_SHARE";
                                        } else {
                                            throw null;
                                        }
                                    } else {
                                        str = "OPEN_BLOCKLIST";
                                    }
                                } else {
                                    str = "OPEN_CUSTOM_FRIENDS";
                                }
                            } else {
                                str = null;
                            }
                            if (enumC47886zAa != null) {
                                str3 = enumC47886zAa.toString();
                            }
                            Uri.Builder buildUpon = AbstractC34999pXa.c.buildUpon();
                            Clk.b(buildUpon, enumC35641q0h);
                            if (str != null) {
                                buildUpon.appendQueryParameter("settings_action", str);
                            }
                            buildUpon.appendQueryParameter("map_notif_session_id", String.valueOf(currentTimeMillis));
                            if (str3 != null) {
                                buildUpon.appendQueryParameter("location_sharing_setting", str3);
                            }
                            c47952zDc.r = buildUpon.build();
                            yDc.b(c47952zDc.a());
                            C0613Bab c0613Bab = new C0613Bab();
                            c0613Bab.j = enumC47886zAa;
                            c0613Bab.k = Long.valueOf(currentTimeMillis);
                            c0613Bab.l = Long.valueOf(size);
                            c0613Bab.m = Long.valueOf(size2);
                            c0613Bab.n = Long.valueOf(size3);
                            c0613Bab.o = a.d;
                            c0613Bab.p = Boolean.valueOf(a.b);
                            ((InterfaceC30877mS6) kPd.b).e(c0613Bab);
                        }
                        i2 = 0;
                        if (i2 == 0) {
                        }
                        if (enumC47886zAa != null) {
                        }
                        Uri.Builder buildUpon2 = AbstractC34999pXa.c.buildUpon();
                        Clk.b(buildUpon2, enumC35641q0h);
                        if (str != null) {
                        }
                        buildUpon2.appendQueryParameter("map_notif_session_id", String.valueOf(currentTimeMillis));
                        if (str3 != null) {
                        }
                        c47952zDc.r = buildUpon2.build();
                        yDc.b(c47952zDc.a());
                        C0613Bab c0613Bab2 = new C0613Bab();
                        c0613Bab2.j = enumC47886zAa;
                        c0613Bab2.k = Long.valueOf(currentTimeMillis);
                        c0613Bab2.l = Long.valueOf(size);
                        c0613Bab2.m = Long.valueOf(size2);
                        c0613Bab2.n = Long.valueOf(size3);
                        c0613Bab2.o = a.d;
                        c0613Bab2.p = Boolean.valueOf(a.b);
                        ((InterfaceC30877mS6) kPd.b).e(c0613Bab2);
                    }
                    j = c21651fYd.d;
                } else {
                    j = 3600;
                }
                ((C8241Oze) c24324hYd.f).getClass();
                long currentTimeMillis2 = (System.currentTimeMillis() / 1000) + j;
                C42733vJd a2 = c24324hYd.e.a();
                a2.l(UWa.B1, Long.valueOf(currentTimeMillis2));
                Completable c = a2.c();
                return JV0.h(c, c, c24324hYd.j.d());
            case 7:
                C41865ufi c41865ufi = (C41865ufi) ((AbstractC30352m3d) obj).i();
                J0e j0e = (J0e) this.b;
                C38012rn0 c38012rn0 = j0e.d;
                if (c41865ufi != null) {
                    return j0e.b(c41865ufi);
                }
                return new SingleJust(new F0e(new ArrayList(), new byte[0]));
            case 8:
                return C29037l4e.a((C29037l4e) this.b, (List) obj);
            case 9:
                C11083Ufd c11083Ufd = (C11083Ufd) obj;
                if (c11083Ufd.a) {
                    Observables observables = Observables.a;
                    EP7 ep7 = (EP7) this.b;
                    BS7 bs7 = (BS7) ep7.c;
                    EnumC9454Rfd enumC9454Rfd = EnumC9454Rfd.c;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) bs7.b;
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(Observable.w(interfaceC34553pC3.C(enumC9454Rfd), interfaceC34553pC3.C(EnumC9454Rfd.Z), new C19412dsa(26, c11083Ufd.d)), ((C0973Bre) bs7.X).g());
                    Observable C = ((InterfaceC34553pC3) ep7.Y).C(EnumC9454Rfd.Y);
                    observables.getClass();
                    return new ObservableMap(Observables.a(observableSubscribeOn, C), new C0805Bjd(19, c11083Ufd));
                }
                return ObservableEmpty.a;
            case 10:
                C43809w78 c43809w78 = (C43809w78) this.b;
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC45280xDc(27, c43809w78)), ((C0973Bre) c43809w78.X).i()).d0(C39272sja.z0, false);
            case 11:
                ((Boolean) obj).getClass();
                return new ObservableElementAtMaybe(((ZO7) ((DA7) this.b).c).r());
            case 12:
                List<C25447iO7> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C25447iO7 c25447iO7 : list2) {
                    ((N7e) this.b).getClass();
                    arrayList2.add(N7e.m0(c25447iO7));
                }
                return arrayList2;
            case 13:
                ((Boolean) obj).booleanValue();
                return ((C24367hae) this.b).h0;
            case 14:
                C12609Xae c12609Xae = (C12609Xae) ((AbstractC13152Yae) obj);
                C18727dN2 c18727dN2 = (C18727dN2) this.b;
                C40994u1 c40994u1 = C40994u1.a;
                C31822n9e c31822n9e = c12609Xae.a;
                if (c31822n9e != null) {
                    EnumC22457g96 enumC22457g96 = EnumC22457g96.X;
                    EnumC22457g96 enumC22457g962 = c12609Xae.b;
                    if (enumC22457g962 == enumC22457g96 || enumC22457g962 == EnumC22457g96.c) {
                        GridLayoutManager gridLayoutManager = (GridLayoutManager) ((RecyclerView) c18727dN2.t).m0;
                        C44090wKc c44090wKc = (C44090wKc) c18727dN2.c;
                        int itemCount = c44090wKc.getItemCount();
                        int i3 = 0;
                        while (true) {
                            num = null;
                            if (i3 < itemCount) {
                                C5949Ku a3 = c44090wKc.a(i3);
                                if (a3 instanceof C40415tae) {
                                    c40415tae = (C40415tae) a3;
                                } else {
                                    c40415tae = null;
                                }
                                if (c40415tae != null && c31822n9e.equals(c40415tae.X)) {
                                    num2 = Integer.valueOf(i3);
                                } else {
                                    i3++;
                                }
                            } else {
                                num2 = null;
                            }
                        }
                        int n1 = gridLayoutManager.n1();
                        int p1 = gridLayoutManager.p1();
                        int i4 = gridLayoutManager.G;
                        int T = gridLayoutManager.T();
                        if (num2 != null) {
                            int i5 = n1 / i4;
                            int i6 = p1 / i4;
                            int intValue = (num2.intValue() / i4) - ((i5 + i6) / 2);
                            if (intValue != 0) {
                                if (intValue > 0) {
                                    i = i6 + intValue;
                                } else {
                                    i = i5 + intValue;
                                }
                                int k = AbstractC9202Qtc.k(i * i4, new C12876Xn9(0, T - 1, 1));
                                if (n1 > k || k > p1) {
                                    num = Integer.valueOf(k);
                                }
                            }
                        }
                        return AbstractC30352m3d.b(num);
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 15:
                List i1 = AbstractC41828ue3.i1(((Map) obj).values(), new H2c(24));
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it = i1.iterator();
                while (it.hasNext()) {
                    arrayList3.add((AbstractC25472iPb) it.next());
                }
                return new C24366had(arrayList3, Boolean.valueOf(((VK1) this.b).c));
            case 16:
                InterfaceC26382j5b interfaceC26382j5b = (InterfaceC26382j5b) obj;
                C25006i3e c25006i3e = (C25006i3e) this.b;
                Observable c2 = interfaceC26382j5b.c();
                B4e b4e = B4e.n0;
                c2.getClass();
                return new ObservableFilter(c2, b4e).L0(new C0805Bjd(c25006i3e, interfaceC26382j5b)).u0(((C0973Bre) c25006i3e.c).i()).X(new Q2e(c25006i3e, interfaceC26382j5b));
            case 17:
                C15825bC1 c15825bC1 = (C15825bC1) obj;
                UserReportParams userReportParams = new UserReportParams(c15825bC1.J0, c15825bC1.j0);
                boolean z = c15825bC1.y0.Y;
                J7d j7d = ((C1933Dle) this.b).f0;
                if (!z) {
                    return j7d.a(new C39255sif(AbstractC12522Wwb.m(userReportParams), ReportedFeature.PublicProfile));
                }
                return j7d.a(new C39255sif(AbstractC12522Wwb.m(userReportParams), ReportedFeature.Profile));
            case 21:
                ((Boolean) obj).getClass();
                return (MaybeFlatMapCompletable) this.b;
            case 22:
                return new SingleTimer(((Number) obj).longValue(), TimeUnit.MILLISECONDS, ((UAe) this.b).h0.d());
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(AbstractC30352m3d.f((AbstractC34443p72) this.b));
                }
                return new ObservableJust(C40994u1.a);
            case 24:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C31887nCe c31887nCe = (C31887nCe) this.b;
                    if (hasNext) {
                        C41987ul8 c41987ul8 = (C41987ul8) it2.next();
                        String str4 = c41987ul8.a;
                        if (str4 != null) {
                            ((Map) c31887nCe.l0.getValue()).put(c41987ul8.b, str4);
                        }
                    } else {
                        return (Map) c31887nCe.l0.getValue();
                    }
                }
            case 25:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (Iterable) obj) {
                    InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) obj3;
                    if ((interfaceC42965vUf instanceof MRf) || (interfaceC42965vUf instanceof RRf) || (interfaceC42965vUf instanceof VB)) {
                        arrayList4.add(obj3);
                    }
                }
                ((C30604mF5) this.b).getClass();
                List i12 = AbstractC41828ue3.i1(arrayList4, new C6433Lr3(new C6433Lr3(new H2c(29), new C48004zG1(new HN0(3), 3)), new C48004zG1(new HN0(3), 2)));
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : i12) {
                    InterfaceC42965vUf interfaceC42965vUf2 = (InterfaceC42965vUf) obj4;
                    if (interfaceC42965vUf2 instanceof MRf) {
                        MRf mRf = (MRf) interfaceC42965vUf2;
                        if (mRf.k != 0) {
                            BN7 bn7 = BN7.FOLLOWING;
                            BN7 bn72 = mRf.h;
                            if (bn72 == bn7 || bn72 == BN7.OUTGOING) {
                                arrayList6.add(obj4);
                            }
                        }
                    }
                    arrayList5.add(obj4);
                }
                return AbstractC41828ue3.Z0(arrayList5, arrayList6);
            case 26:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                LDe lDe = (LDe) this.b;
                C38012rn0 c38012rn02 = lDe.g;
                if (booleanValue && booleanValue2) {
                    Singles singles = Singles.a;
                    EnumC37919rih enumC37919rih = EnumC37919rih.o1;
                    InterfaceC34553pC3 interfaceC34553pC32 = lDe.d;
                    Single u = interfaceC34553pC32.u(enumC37919rih);
                    Single r = interfaceC34553pC32.r(EnumC37919rih.n1);
                    singles.getClass();
                    Single a4 = Singles.a(u, r);
                    C0973Bre c0973Bre = lDe.h;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a4, c0973Bre.d()), c0973Bre.i()), new C24609hle(9, lDe));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.SMa
    public boolean b(RMa rMa, int i, int i2, int i3, ArrayList arrayList) {
        return true;
    }

    public void c(long j, long j2, EnumC12662Xd4 enumC12662Xd4) {
        if (AbstractC22883gTd.a.contains(enumC12662Xd4)) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
            if (j > 0 && j < TimeUnit.SECONDS.toMillis(6L)) {
                C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.w0, "measurement", "interaction");
                X.d("edit_tool", enumC12662Xd4.name());
                interfaceC14452aA8.l(X, j);
            }
            if (j2 > 0) {
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC16049bMg.w0, "measurement", "loaded");
                X2.d("edit_tool", enumC12662Xd4.name());
                interfaceC14452aA8.l(X2, j2);
            }
            if (1 <= j && j < j2) {
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC16049bMg.w0, "measurement", "frustration");
                X3.d("edit_tool", enumC12662Xd4.name());
                interfaceC14452aA8.d(X3, 1L);
            }
        }
    }

    @Override // defpackage.RR2
    public void e() {
        ((NR2) ((RunnableC43728w3f) this.b).X).b.j(1, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: " + Boolean.FALSE + "})");
    }

    @Override // defpackage.SMa
    public void p(RMa rMa, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        BH2 bh2;
        if (enumC22167fw3 == EnumC22167fw3.c && (bh2 = (BH2) ((C47270yib) this.b).X) != null) {
            bh2.a();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17257cGe c17257cGe = (C17257cGe) this.b;
        int width = c17257cGe.b.getWidth();
        Rect rect = c17257cGe.a;
        int i = rect.top;
        SurfaceView surfaceView = c17257cGe.b;
        float top = i - surfaceView.getTop();
        float height = (rect.height() * 1.0f) / surfaceView.getHeight();
        Rect rect2 = new Rect(rect);
        float f = width;
        int i2 = (int) (((1 - height) * f) / 2);
        rect2.left = surfaceView.getLeft() + i2;
        rect2.right = surfaceView.getRight() - i2;
        ImageView imageView = c17257cGe.c;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) surfaceView.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams2.getMarginStart(), marginLayoutParams2.topMargin, marginLayoutParams2.getMarginEnd(), marginLayoutParams2.bottomMargin);
        imageView.setLayoutParams(marginLayoutParams);
        surfaceView.setPivotY(0.0f);
        surfaceView.setPivotX(f / 2.0f);
        ViewPropertyAnimator withEndAction = surfaceView.animate().scaleX(height).scaleY(height).translationY(top).setDuration(200L).withEndAction(new RunnableC40986u0d(c17257cGe, singleEmitter, rect2, 6));
        c17257cGe.f = withEndAction;
        if (withEndAction != null) {
            withEndAction.start();
        }
    }

    public C30863mRd(SBe sBe, AbstractC34443p72 abstractC34443p72) {
        this.a = 23;
        this.b = abstractC34443p72;
    }

    public C30863mRd(LDe lDe, DE3 de3, String str) {
        this.a = 26;
        this.b = lDe;
    }

    public C30863mRd(int i) {
        this.a = i;
        switch (i) {
            case 28:
                this.b = new QOa(25);
                return;
            default:
                return;
        }
    }
}
