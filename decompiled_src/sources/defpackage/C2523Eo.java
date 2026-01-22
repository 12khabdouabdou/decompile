package defpackage;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: Eo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2523Eo implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C2523Eo(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v40, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC11564Vce enumC11564Vce;
        String str;
        boolean z;
        C36873qw0 c36873qw0;
        int i;
        int i2;
        C43 c43;
        KCc kCc;
        boolean z2;
        boolean z3 = false;
        int i3 = 1;
        switch (this.a) {
            case 0:
                ((C7013Mt) this.c).d((String) this.t, (LWc) obj, this.b);
                return;
            case 1:
                Iterator it = ((ArrayList) this.c).iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C39902tC2) this.t).e0.get();
                    W4j w4j = new W4j();
                    w4j.j = w4j.j;
                    int L = AbstractC30172lva.L(this.b);
                    if (L != 0) {
                        if (L == 1) {
                            enumC11564Vce = EnumC11564Vce.GROUP_CHAT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC11564Vce = EnumC11564Vce.USER;
                    }
                    w4j.k = enumC11564Vce;
                    w4j.o = EnumC39717t3e.FAILED;
                    w4j.n = Long.valueOf(intValue);
                    interfaceC7706Oa1.e(w4j);
                }
                return;
            case 2:
                URa a = ((XU2) obj).a().a(this.b, (String) this.t);
                ((CheeriosSettingsFragment) this.c).j2().w(new C14599aH7(a.d(), a.a(), null), a.e(), null);
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                ((C40136tN5) this.c).L(list, false);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C6733Mfb d = ((C36215qRd) it2.next()).d();
                    if (d != null) {
                        arrayList.add(d);
                    }
                }
                C6733Mfb[] c6733MfbArr = (C6733Mfb[]) arrayList.toArray(new C6733Mfb[0]);
                InterfaceC0929Bpb interfaceC0929Bpb = ((C40136tN5) this.c).T0;
                if (interfaceC0929Bpb != 0) {
                    C40136tN5 c40136tN5 = (C40136tN5) this.c;
                    int i4 = this.b;
                    HTe[] hTeArr = (HTe[]) list2.toArray(new HTe[0]);
                    interfaceC0929Bpb.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                    interfaceC0929Bpb.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                    if (!((Collection) c40136tN5.k1).isEmpty() && interfaceC0929Bpb.u(AbstractC42464v70.Z0(c6733MfbArr), Collections.singletonList(c40136tN5.k1))) {
                        ?? r4 = c40136tN5.k1;
                        EnumC27121je7 enumC27121je7 = EnumC27121je7.t;
                        interfaceC0929Bpb.r(r4, enumC27121je7);
                        Float f = (Float) c40136tN5.J1.get(enumC27121je7);
                        if (f == null) {
                            f = Float.valueOf(1.0f);
                        }
                        interfaceC0929Bpb.R(f.floatValue(), enumC27121je7);
                    }
                    interfaceC0929Bpb.P();
                    interfaceC0929Bpb.H(c40136tN5);
                    interfaceC0929Bpb.J(i4, 0L, null);
                }
                ((C40136tN5) this.c).D1 = new ArrayList(list2);
                ((C40136tN5) this.c).l1 = ((C10122Slb) ((List) this.t).get(this.b)).d();
                ((C40136tN5) this.c).m1 = ((C10122Slb) ((List) this.t).get(this.b)).k();
                return;
            case 4:
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) this.c;
                T4 t4 = enhancedContactsFragment.N0;
                ArrayList arrayList2 = (ArrayList) t4.t;
                C30793mO6 c30793mO6 = (C30793mO6) this.t;
                int i5 = this.b;
                arrayList2.add(i5, c30793mO6);
                t4.a.e(i5, 1);
                int i6 = C32204nRg.b;
                AbstractC22118ftk.n(enhancedContactsFragment.C0(), enhancedContactsFragment.P0, R.string.enhanced_contacts_error_delete_one, 1).show();
                return;
            case 5:
                Throwable th = (Throwable) obj;
                if (th instanceof C45422xK7) {
                    str = ((C45422xK7) th).b;
                } else {
                    str = "UNKNOWN";
                }
                ((NT7) this.c).q(this.b, (String) this.t, str, 1L);
                return;
            case 6:
                int i7 = this.b;
                if (i7 == 2) {
                    OK7.b((OK7) this.c, (List) this.t, i7);
                    return;
                }
                return;
            case 7:
                C43138vck c43138vck = (C43138vck) obj;
                D38 d38 = (D38) this.c;
                C22240fza c22240fza = (C22240fza) d38.a.getValue();
                c43138vck.getClass();
                C18791dQ3 f2 = C18791dQ3.f();
                f2.t = new C44804wrj(25, c22240fza);
                f2.b = 2426;
                c43138vck.c(0, f2.a()).k(new C20077eN5((Activity) this.t, this.b, d38.c));
                return;
            case 8:
                Throwable th2 = (Throwable) obj;
                FKa fKa = (FKa) this.c;
                fKa.getClass();
                int i8 = 5;
                if (th2 instanceof C5969Kuj) {
                    EnumC7054Muj enumC7054Muj = ((C5969Kuj) th2).a;
                    if (enumC7054Muj == null) {
                        i2 = -1;
                    } else {
                        i2 = B43.a[enumC7054Muj.ordinal()];
                    }
                    if (i2 != 1 && i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 5) {
                                    c43 = C43.a;
                                } else {
                                    c43 = C43.t;
                                }
                            } else {
                                c43 = C43.X;
                            }
                        } else {
                            c43 = C43.c;
                        }
                    } else {
                        c43 = C43.b;
                    }
                    fKa.x1 = BehaviorSubject.c1();
                    Singles singles = Singles.a;
                    InterfaceC37338rH9 interfaceC37338rH9 = fKa.o0;
                    Single y = ((InterfaceC34553pC3) interfaceC37338rH9.get()).y(EnumC24957i19.K2);
                    Single r = ((InterfaceC34553pC3) interfaceC37338rH9.get()).r(EnumC24957i19.L2);
                    singles.getClass();
                    LZj.w0(new SingleSubscribeOn(Singles.a(y, r), fKa.w1.g()), new C46613yDa(fKa, 7, c43), fKa.X0);
                    fKa.p1(this.b + 1, (String) this.t);
                    return;
                }
                HJa hJa = (HJa) fKa.i0.get();
                hJa.getClass();
                OLe oLe = new OLe();
                oLe.t = Long.valueOf(hJa.i().p().z);
                oLe.s = EnumC42797vMe.V2;
                oLe.u = ((HMa) hJa.c.get()).b();
                oLe.p = hJa.i().p().m0;
                hJa.f().e(oLe);
                boolean z4 = th2 instanceof QHa;
                InterfaceC37338rH9 interfaceC37338rH92 = fKa.t;
                if (z4) {
                    QHa qHa = (QHa) th2;
                    InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) interfaceC37338rH92.get();
                    if (qHa.t == -3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    interfaceC34749pLa.d(z);
                    C31521mw0 c31521mw0 = qHa.X;
                    if (c31521mw0 != null && (c36873qw0 = c31521mw0.e) != null && (i = c36873qw0.a) != 0) {
                        i8 = i;
                    }
                    int L2 = AbstractC30172lva.L(i8);
                    InterfaceC37338rH9 interfaceC37338rH93 = fKa.a;
                    String str2 = qHa.c;
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 != 2) {
                                if (L2 != 3) {
                                    if (L2 == 4) {
                                        ((InterfaceC34749pLa) interfaceC37338rH92.get()).R(str2);
                                        ((C22714gLa) interfaceC37338rH93.get()).c(MKa.t0, false);
                                        return;
                                    }
                                    return;
                                }
                                ((InterfaceC34749pLa) interfaceC37338rH92.get()).R(str2);
                                ((C22714gLa) interfaceC37338rH93.get()).c(MKa.t0, false);
                                return;
                            }
                            fKa.onBirthdayNotEligible(new C14946aY0(0L));
                            return;
                        }
                        ((InterfaceC34749pLa) interfaceC37338rH92.get()).z(str2);
                        if (((InterfaceC34749pLa) interfaceC37338rH92.get()).p().n0) {
                            fKa.P(MKa.u0, new UsernamePasswordFragment());
                            return;
                        }
                        ArrayDeque k = ((C10770Tqc) fKa.b.get()).k();
                        if (!k.isEmpty()) {
                            Iterator it3 = k.iterator();
                            while (it3.hasNext()) {
                                C17502cSa S0 = ((C25093i7d) it3.next()).c.S0();
                                C17502cSa c17502cSa = MKa.r0;
                                if (AbstractC2032Dq9.j(S0, c17502cSa)) {
                                    ((C22714gLa) interfaceC37338rH93.get()).c(c17502cSa, false);
                                    return;
                                }
                            }
                        }
                        fKa.x0(new C40078tKa(fKa, i3));
                        return;
                    }
                    ((InterfaceC34749pLa) interfaceC37338rH92.get()).k(str2);
                    ((C22714gLa) interfaceC37338rH93.get()).c(MKa.o0, false);
                    return;
                }
                if (th2 instanceof C17340cKe) {
                    C4393Hx8 c4393Hx8 = (C4393Hx8) fKa.L0.get();
                    DKe dKe = DKe.GOOGLE_SIGN_UP_EMAIL_ALREADY_TAKEN;
                    C1632Cx8 c1632Cx8 = (C1632Cx8) c4393Hx8.o.get();
                    c1632Cx8.getClass();
                    new SingleCreate(new GR7(20, c1632Cx8)).subscribe(new C3851Gx8(c4393Hx8, dKe, 2), new C3851Gx8(c4393Hx8, dKe, 3), c4393Hx8.j);
                    return;
                }
                ((InterfaceC34749pLa) interfaceC37338rH92.get()).R(((Context) fKa.c.get()).getString(R.string.default_error_try_again_later));
                return;
            case 9:
                C38012rn0 c38012rn0 = ((C47931zCc) this.c).e;
                ((BehaviorSubject) this.t).onNext((String) obj);
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.b);
                    return;
                }
                return;
            case 10:
                C10332Svc c10332Svc = (C10332Svc) ((AbstractC37275rE9) this.c).invoke();
                c10332Svc.j = (String) obj;
                RGc rGc = (RGc) this.t;
                rGc.getClass();
                int L3 = AbstractC30172lva.L(this.b);
                if (L3 != 0) {
                    if (L3 != 2) {
                        if (L3 != 3) {
                            if (L3 != 4) {
                                kCc = KCc.NOTIFICATION_CLIENT_APP_EVENT_UNKNOWN;
                            } else {
                                kCc = KCc.NOTIFICATION_CLIENT_APP_EVENT_LOGIN;
                            }
                        } else {
                            kCc = KCc.NOTIFICATION_CLIENT_APP_EVENT_PAYLOAD_DECRYPT_ERR;
                        }
                    } else {
                        kCc = KCc.NOTIFICATION_CLIENT_APP_EVENT_NEW_TOKEN_AVAILABLE;
                    }
                } else {
                    kCc = KCc.NOTIFICATION_CLIENT_APP_EVENT_FOREGROUND;
                }
                c10332Svc.m = kCc;
                c10332Svc.n = EnumC39975tFc.NOTIFICATION_PUSH_PROVIDER_FCM;
                ((InterfaceC30877mS6) rGc.a.get()).e(c10332Svc);
                return;
            case 11:
                View view = (View) obj;
                C21609fWd c21609fWd = (C21609fWd) this.c;
                int i9 = this.b;
                SparseArray sparseArray = (SparseArray) this.t;
                synchronized (c21609fWd) {
                    sparseArray.put(i9, view);
                }
                return;
            case 12:
                ((C12361Wog) ((C44998x0e) this.c).e0).a(new ONc(new C14260a1e((W0e) this.t), this.b));
                return;
            case 13:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!this.c.containsKey(((W8i) obj2).c().getUserId())) {
                        arrayList3.add(obj2);
                    }
                }
                C5041Jc9 c5041Jc9 = (C5041Jc9) this.t;
                ConcurrentHashMap concurrentHashMap = c5041Jc9.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    linkedHashMap.put(((W8i) next).c().getUserId(), next);
                }
                concurrentHashMap.putAll(linkedHashMap);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(((W8i) it5.next()).c().getUserId());
                }
                c5041Jc9.a.onNext(AbstractC41828ue3.y1(AbstractC41828ue3.m1(arrayList4, this.b)));
                return;
            case 14:
                TNf.c((TNf) this.c, (EnumC30823mPf) this.t, this.b, AbstractC25819ifk.l((List) obj));
                return;
            case 15:
                C48127zLj a2 = ((C37759rbb) ((C40661tli) this.c).X).a();
                if (a2.b >= this.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z5 = !z2;
                if (a2.c == 0.0d) {
                    z3 = true;
                }
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) this.t;
                if (z5 != z3 && !z2) {
                    AbstractC29962llk.l(interfaceC21627fXa, 0.0d, 4);
                }
                C15624b2j c15624b2j = ((C15065adb) interfaceC21627fXa).a.b;
                c15624b2j.e = z2;
                c15624b2j.d = z2;
                c15624b2j.n = z5;
                return;
            case 16:
                ((C0769Bhj) ((C33187oAi) this.c).b.get()).b((EnumC17824chb) this.t, this.b, EnumC0226Ahj.X);
                return;
            case 17:
                ANi.e(this.b, (String) this.t, (AtomicInteger) this.c);
                return;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C25233iE2 c25233iE2 = (C25233iE2) c24366had2.a;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) c24366had2.b;
                PC2 pc2 = new PC2(this.b);
                C10770Tqc c10770Tqc = ((C28297kWh) this.c).Y;
                RD3 rd3 = new RD3(new C39944tE2(c25233iE2, pc2), null, new AbstractC8032Opc[]{(C43965wEd) this.t, abstractC8032Opc});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return;
            default:
                C2063Drj c2063Drj = (C2063Drj) obj;
                C3739Grj c3739Grj = (C3739Grj) this.c;
                BehaviorSubject behaviorSubject = c3739Grj.b;
                Set set = c2063Drj.f;
                Set x1 = AbstractC41828ue3.x1(set);
                String str3 = (String) this.t;
                boolean contains = x1.contains(str3);
                int i10 = this.b;
                BehaviorSubject behaviorSubject2 = c3739Grj.c;
                if (contains) {
                    behaviorSubject2.onNext(new FHf(str3, i10));
                    x1.remove(str3);
                } else {
                    behaviorSubject2.onNext(new JHf(str3, i10));
                    Integer num = (Integer) c3739Grj.a.f0;
                    if (num == null || set.size() < num.intValue()) {
                        x1.add(str3);
                    }
                    behaviorSubject.onNext(c2063Drj);
                    return;
                }
                c2063Drj = C2063Drj.a(c2063Drj, x1, false, false, false, null, null, null, 1048543);
                behaviorSubject.onNext(c2063Drj);
                return;
        }
    }

    public C2523Eo(int i, String str, CheeriosSettingsFragment cheeriosSettingsFragment) {
        this.a = 2;
        this.b = i;
        this.t = str;
        this.c = cheeriosSettingsFragment;
    }

    public /* synthetic */ C2523Eo(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    public /* synthetic */ C2523Eo(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2523Eo(Function0 function0, RGc rGc, int i) {
        this.a = 10;
        this.c = (AbstractC37275rE9) function0;
        this.t = rGc;
        this.b = i;
    }
}
