package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: qR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36209qR7 implements Function, Function4, KOc, InterfaceC18737dNc, W1h {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C36209qR7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C36707qoa b;
        int i;
        Object obj5;
        C23975hHh c23975hHh = (C23975hHh) obj4;
        OFf oFf = (OFf) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        OFf oFf2 = (OFf) obj;
        WU7 wu7 = (WU7) this.b;
        wu7.getClass();
        int e = XRg.a.e("df:fsc:maybeCollapseMutedStories");
        try {
            List u1 = AbstractC41828ue3.u1(oFf2);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj6 : u1) {
                C5949Ku c5949Ku = (C5949Ku) obj6;
                if ((c5949Ku instanceof WR7) && ((WR7) c5949Ku).i0.l) {
                    arrayList.add(obj6);
                } else {
                    arrayList2.add(obj6);
                }
            }
            boolean z = c23975hHh.d;
            C5949Ku c5949Ku2 = null;
            Collection collection = arrayList;
            if (booleanValue) {
                collection = arrayList;
                if (arrayList2.size() != u1.size()) {
                    Iterator it = u1.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj5 = it.next();
                            if (((C5949Ku) obj5) instanceof AbstractC14692aLh) {
                                break;
                            }
                        } else {
                            obj5 = null;
                            break;
                        }
                    }
                    collection = Collections.singletonList(wu7.a.a(wu7.k0.f, ((AbstractC14692aLh) obj5).e0, z, new C2051Dr7(26, wu7)));
                }
            }
            C5949Ku c5949Ku3 = (C5949Ku) AbstractC41828ue3.S0(arrayList2);
            if (c5949Ku3 != null && ((c5949Ku3 instanceof C30816mP8) || (c5949Ku3 instanceof C15460ava))) {
                c5949Ku2 = c5949Ku3;
            }
            if (c5949Ku2 != null) {
                b = AbstractC19049dbk.b(AbstractC41828ue3.Y0(c5949Ku2, AbstractC41828ue3.Z0(AbstractC41828ue3.B0(arrayList2), collection)));
            } else {
                b = AbstractC19049dbk.b(AbstractC41828ue3.Z0(arrayList2, collection));
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            if (wu7.o0 == Y5i.c) {
                i = 1;
            } else {
                i = c23975hHh.a;
            }
            if (z) {
                oFf = new U20(oFf, C21289fH5.r0);
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    return new U20(b, oFf);
                }
                throw new RuntimeException();
            }
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (messageNano != null && (!(messageNano instanceof C29395lL8) || ((C29395lL8) messageNano).a == 5)) {
            return;
        }
        ((C24049hL8) this.b).a.j3().a("Failed to get battery status over BLE");
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x04a2, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r5, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP") != false) goto L207;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x038b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13, types: [A1i] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [yj7] */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r6v12, types: [sL6] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleSource l;
        boolean z;
        boolean z2;
        ?? r6;
        C21078f78 a;
        C24366had c24366had;
        EnumC14280a2c enumC14280a2c;
        String str;
        Map map;
        char c;
        C45783xbe c45783xbe;
        int min;
        boolean z3;
        Throwable th;
        List list;
        EnumC2857Fbe enumC2857Fbe;
        Object obj2;
        boolean z4;
        boolean z5;
        Long l2;
        ?? r17;
        IE8 ie8;
        ?? r14;
        ?? valueOf;
        Long l3;
        boolean z6;
        Long l4;
        KC8 kc8;
        int i;
        String str2;
        int i2 = 17;
        int i3 = 9;
        int i4 = 5;
        Throwable th2 = null;
        int i5 = 2;
        boolean z7 = true;
        switch (this.a) {
            case 0:
                C37546rR7 c37546rR7 = (C37546rR7) this.b;
                C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
                return new ObservableMap(c37546rR7.i.e(new C45548xQ7(c38497s90, (String) obj, new FQ7(c38497s90, 26), i3)), XS5.o0);
            case 1:
                return ((C17301cIh) ((C29541lS7) this.b).a.get()).b(new C34562pCc(((Number) obj).intValue(), EnumC41358uHh.X));
            case 2:
                ES7 es7 = (ES7) this.b;
                WMh wMh = (WMh) es7.c.get();
                ((C8241Oze) es7.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                wMh.getClass();
                return new SingleMap(new SingleFromCallable(new V70(wMh, currentTimeMillis, ((HJh) obj).b, 9)), new MP7(i5, es7));
            case 3:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                boolean j = AbstractC2032Dq9.j(c6283Ljj.e, "GET");
                String str3 = c6283Ljj.c;
                if (!j) {
                    return new SingleJust(new C7369Njj(c6283Ljj, AbstractC30172lva.D(new StringBuilder("Unsupported method "), c6283Ljj.e, " for ", str3), 0));
                }
                boolean i1 = Z4i.i1(str3, "app://friendsystem/requestLocationForUser", false);
                C37587rT7 c37587rT7 = (C37587rT7) this.b;
                if (i1) {
                    c37587rT7.getClass();
                    if (c6283Ljj.d.length == 0) {
                        return new SingleJust(new C7369Njj(c6283Ljj, EU0.B("Request data for ", str3, " is empty"), 0));
                    }
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC32236nT7(c6283Ljj, 0)), c37587rT7.Y.d()).s(AbstractC38925sT7.a), new C17187cD7(c37587rT7, i2, c6283Ljj));
                }
                int i6 = 0;
                if (Z4i.i1(str3, "app://friendsystem/requestAllFriends", false)) {
                    l = new SingleFromCallable(new CallableC36250qT7(c37587rT7, i6));
                } else if (Z4i.i1(str3, "app://friendsystem/requestBestFriends", false)) {
                    l = new SingleFromCallable(new CallableC36250qT7(c37587rT7, 1));
                } else if (Z4i.i1(str3, "app://friendsystem/requestPinnedBestFriend", false)) {
                    l = new ObservableElementAtSingle(new ObservableMap(((C38918sT0) c37587rT7.a.invoke()).a(), C24233hU5.o0), C38757sL6.a);
                } else if (Z4i.i1(str3, "app://friendsystem/requestFriendsInCurrentContext", false)) {
                    Single a2 = c37587rT7.X.a();
                    UU5 uu5 = UU5.o0;
                    a2.getClass();
                    l = new SingleMap(a2, uu5);
                } else {
                    l = Single.l(new Exception("Unsupported uri ".concat(str3)));
                }
                int i7 = 0;
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(l, new C9783Rv7(i2, c37587rT7)), c37587rT7.Y.k()), new C33575oT7(c6283Ljj, i7));
                QFa qFa = QFa.a;
                return singleMap.r(new C34913pT7(c6283Ljj, i7));
            case 4:
            case 5:
            case 11:
            case 19:
            case 20:
            case 27:
            default:
                C7747Oc0 c7747Oc0 = (C7747Oc0) obj;
                Observable b = ((AM8) this.b).b.b(new C22334g3f(c7747Oc0));
                C28877kx8 c28877kx8 = C28877kx8.w0;
                b.getClass();
                return new ObservableMap(new ObservableFilter(b, c28877kx8).N0(1L), new C22712gL8(i5, c7747Oc0));
            case 6:
                int intValue = ((Number) obj).intValue();
                MW7 mw7 = (MW7) this.b;
                int a3 = (E9k.b(mw7.y3().p) ? 1 : 0) + (MW7.a3(mw7) - 2);
                if (a3 >= 0 && a3 < intValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                int intValue2 = ((Number) obj).intValue();
                Integer num = ((VM7) this.b).s0;
                if (num != null && num.intValue() >= intValue2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 8:
                ((Boolean) obj).getClass();
                return new C18265d1a(((C16928c1a) this.b).a, 2, null, null, 28);
            case 9:
                C38012rn0 c38012rn0 = ((C28349kZ7) this.b).d;
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 10:
                Throwable th3 = (Throwable) obj;
                if (th3 instanceof C6741Mfj) {
                    return Single.l(th3);
                }
                return Single.l(new C6741Mfj(th3.getMessage(), th3, (C4572Ifj) this.b));
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                List<C21078f78> list2 = (List) c24366had2.b;
                ArrayList arrayList = new ArrayList();
                C38461s78 c38461s78 = (C38461s78) this.b;
                for (C21078f78 c21078f78 : list2) {
                    KS7 ks7 = c38461s78.a;
                    long j2 = c21078f78.a.a;
                    C33019o34 c33019o34 = c21078f78.b;
                    synchronized (ks7) {
                        try {
                            C33111o78 a4 = ((C34449p78) ((C39799t78) ks7.b).a().b).a(j2);
                            if (a4 != null && (a = a4.a(c33019o34)) != null) {
                                int i8 = a.a.c;
                                C37777rc7[] c37777rc7Arr = a.c.b;
                                r6 = new ArrayList();
                                for (C37777rc7 c37777rc7 : c37777rc7Arr) {
                                    r6.add(((C47741z3j) ks7.c).m(j2, c37777rc7, c33019o34, i8));
                                }
                            } else {
                                r6 = C38757sL6.a;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    arrayList.addAll((Collection) r6);
                }
                return arrayList;
            case 13:
                return new SingleDelayWithCompletable(new SingleJust((InterfaceC7713Oa8) obj), new ObservableFromIterable(((C37734ra8) this.b).c).f0(ST5.p0));
            case 14:
                KP9 kp9 = (KP9) obj;
                C39094sb8 c39094sb8 = (C39094sb8) this.b;
                Subject subject = c39094sb8.Z;
                F06 d = c39094sb8.c.d();
                subject.getClass();
                Observable L0 = new ObservableThrottleFirstTimed(subject, c39094sb8.t, c39094sb8.X, d).L0(new C29624lW7(c39094sb8, 11, kp9));
                Observable L02 = c39094sb8.e0.L0(new C30435m78(c39094sb8, i4, kp9));
                L0.getClass();
                return Observable.o0(L0, L02);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                SingleCreate singleCreate = new SingleCreate(new MP7(13, c3204Fs7));
                C0973Bre c0973Bre = (C0973Bre) c3204Fs7.g0;
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.d()), new YP7(23, c3204Fs7));
            case 16:
                C24366had c24366had3 = (C24366had) obj;
                C10770Tqc c10770Tqc = ((C12102Wc8) this.b).b;
                WRa wRa = (WRa) c24366had3.a;
                LT4 lt4 = (LT4) c24366had3.b;
                lt4.getClass();
                c10770Tqc.I(wRa, C30438m7b.i(W5d.P, C19081dd8.g0, true), null);
                return (C33788od8) lt4.X.get();
            case 17:
                C19397drh c19397drh = (C19397drh) obj;
                ((C13230Ye8) this.b).getClass();
                EnumC11642Vg8 enumC11642Vg8 = EnumC11642Vg8.b;
                boolean z8 = c19397drh.e;
                IKf iKf = c19397drh.a;
                if (z8 && !iKf.c.isEmpty()) {
                    C33708oZf c33708oZf = (C33708oZf) AbstractC41828ue3.G0(iKf.c);
                    C12347Wo2 d2 = c33708oZf.d();
                    if (d2 != null) {
                        str = d2.a;
                    } else {
                        str = null;
                    }
                    String j3 = c33708oZf.j();
                    if (AbstractC20495egk.o(c33708oZf)) {
                        X0j x0j = X0j.DEFAULT;
                        if (AbstractC2032Dq9.j(str, "POST_CAPTURE_LENS_DEFAULT_GROUP")) {
                            enumC11642Vg8 = EnumC11642Vg8.c;
                            return new C24366had(j3, enumC11642Vg8);
                        }
                    }
                    if (AbstractC20495egk.o(c33708oZf)) {
                        X0j x0j2 = X0j.DEFAULT;
                        break;
                    }
                    enumC11642Vg8 = EnumC11642Vg8.a;
                    return new C24366had(j3, enumC11642Vg8);
                }
                if (z8 && c19397drh.f) {
                    X5c x5c = EnumC28842kvh.b;
                    JMj jMj = iKf.a;
                    x5c.getClass();
                    c24366had = new C24366had(String.valueOf(EnumC28842kvh.valueOf(jMj.name()).a), enumC11642Vg8);
                } else {
                    String str4 = "";
                    if (z8 && (enumC14280a2c = iKf.b) != null) {
                        EnumC28842kvh.b.getClass();
                        String valueOf2 = String.valueOf(EnumC28842kvh.valueOf(enumC14280a2c.name()).a);
                        if (valueOf2 != null) {
                            str4 = valueOf2;
                        }
                        c24366had = new C24366had(str4, EnumC11642Vg8.X);
                    } else {
                        c24366had = new C24366had("", EnumC11642Vg8.t);
                    }
                }
                return c24366had;
            case 18:
                C24366had c24366had4 = (C24366had) obj;
                C20935f0j c20935f0j = (C20935f0j) c24366had4.a;
                C24366had c24366had5 = (C24366had) c24366had4.b;
                C41681uX7 c41681uX7 = (C41681uX7) this.b;
                return new SingleCreate(new C6749Mg6(c20935f0j, c41681uX7, c24366had5, 22)).r(new MP7(15, c41681uX7));
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(abstractC30352m3d.c());
                }
                return ((DC8) this.b).a.f();
            case 22:
                return Tmk.e((C37268rE2) ((C35937qE8) this.b).g0.get(), (String) obj, EnumC35641q0h.PROFILE, 4);
            case 23:
                Object[] objArr = (Object[]) obj;
                List list3 = (List) objArr[0];
                int intValue3 = ((Integer) objArr[1]).intValue();
                Map map2 = (Map) objArr[2];
                Map map3 = (Map) objArr[3];
                C5949Ku c5949Ku = (C5949Ku) objArr[4];
                long longValue = ((Long) objArr[5]).longValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[6];
                T2i t2i = (T2i) objArr[7];
                boolean booleanValue = ((Boolean) objArr[8]).booleanValue();
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) objArr[9];
                boolean booleanValue2 = ((Boolean) objArr[10]).booleanValue();
                LE8 le8 = (LE8) this.b;
                IE8 ie82 = le8.q0;
                if (ie82 != null) {
                    ie82.l();
                    String str5 = (String) abstractC30352m3d2.i();
                    MushroomApplication mushroomApplication = le8.c;
                    if (booleanValue && (kc8 = (KC8) abstractC30352m3d3.i()) != null && kc8.g != null) {
                        KC8 kc82 = (KC8) abstractC30352m3d3.c();
                        String string = mushroomApplication.getString(R.string.group_member_add_friend_unchecked_text);
                        Resources.Theme theme = mushroomApplication.getTheme();
                        if (theme != null) {
                            i = I0j.m(theme, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                        } else {
                            i = 0;
                        }
                        Drawable f = AbstractC36871qvk.f(mushroomApplication, 2);
                        M5j m5j = new M5j();
                        c = 0;
                        map = map3;
                        int i9 = (int) kc82.c;
                        UUID uuid = kc82.g;
                        if (uuid != null) {
                            str2 = I0j.X(uuid);
                        } else {
                            str2 = null;
                        }
                        c45783xbe = new C45783xbe(R.string.group_member_header_text, new C23692h4e(string, i, f, new C22404g6j(m5j, new C39613sz(kc82.b, i9, str2)), false, 112), C5949Ku.t.incrementAndGet(), 8);
                    } else {
                        map = map3;
                        c = 0;
                        c45783xbe = (C45783xbe) le8.r0.getValue();
                    }
                    if (list3.isEmpty()) {
                        IE8 ie83 = le8.q0;
                        if (ie83 != null) {
                            if (!ie83.a.g()) {
                                ie83.c = 1;
                            }
                            C5949Ku[] c5949KuArr = new C5949Ku[2];
                            c5949KuArr[c] = c45783xbe;
                            c5949KuArr[1] = c5949Ku;
                            list = AbstractC43165ve3.Y(c5949KuArr);
                        } else {
                            AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                            throw null;
                        }
                    } else {
                        C5949Ku[] c5949KuArr2 = new C5949Ku[1];
                        c5949KuArr2[c] = c45783xbe;
                        ArrayList a0 = AbstractC43165ve3.a0(c5949KuArr2);
                        ArrayList arrayList2 = new ArrayList(list3.size());
                        if (intValue3 == -1) {
                            min = list3.size();
                        } else {
                            min = Math.min(intValue3, list3.size());
                        }
                        if (list3.size() > 3) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        IE8 ie84 = le8.q0;
                        if (ie84 != null) {
                            if (!ie84.a.g()) {
                                ie84.b = min;
                            }
                            Iterator it = list3.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    QE8 qe8 = (QE8) it.next();
                                    HashSet hashSet = le8.i0;
                                    boolean contains = hashSet.contains(qe8.b);
                                    BN7 bn7 = qe8.k;
                                    th = th2;
                                    String str6 = qe8.b;
                                    if (!contains && (bn7 == null || bn7 == BN7.DELETED || bn7 == BN7.SUGGESTED || bn7 == BN7.INCOMING || (bn7 == BN7.OUTGOING && (l4 = qe8.p) != null && l4.longValue() == 0))) {
                                        hashSet.add(str6);
                                    }
                                    HashSet hashSet2 = le8.j0;
                                    if (!hashSet2.contains(str6) && bn7 == BN7.BLOCKED) {
                                        hashSet2.add(str6);
                                    }
                                    if (arrayList2.size() != min) {
                                        Long l5 = (Long) map.get(str6);
                                        int size = arrayList2.size();
                                        if (min == 1 && size == 0) {
                                            enumC2857Fbe = EnumC2857Fbe.a;
                                        } else if (size == 0) {
                                            enumC2857Fbe = EnumC2857Fbe.b;
                                        } else if (!z3 && size == min - 1) {
                                            enumC2857Fbe = EnumC2857Fbe.t;
                                        } else {
                                            enumC2857Fbe = EnumC2857Fbe.c;
                                        }
                                        int i10 = C3399Gbe.D0;
                                        Drawable b2 = AbstractC39546svk.b(mushroomApplication, enumC2857Fbe);
                                        if (b2 == null) {
                                            b2 = C26719jL6.a;
                                        }
                                        if (arrayList2.size() == 0) {
                                            obj2 = Integer.valueOf(R.dimen.f41610_resource_name_obfuscated_res_0x7f070733);
                                        } else {
                                            obj2 = th;
                                        }
                                        Boolean valueOf3 = Boolean.valueOf(hashSet.contains(str6));
                                        boolean z9 = z3;
                                        if (qe8.v > 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        B73 b73 = le8.b;
                                        Long l6 = qe8.t;
                                        if (l6 != null) {
                                            long longValue2 = l6.longValue();
                                            ((C8241Oze) b73).getClass();
                                            if (System.currentTimeMillis() <= longValue2) {
                                                z5 = false;
                                                MushroomApplication mushroomApplication2 = mushroomApplication;
                                                l2 = qe8.r;
                                                if (l2 == null && (l3 = qe8.s) != null && !z5) {
                                                    Uri d3 = C47933zCe.d(l2.longValue(), l3.longValue(), 1, null);
                                                    Boolean bool = qe8.u;
                                                    if (bool != null) {
                                                        z6 = bool.booleanValue();
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    r17 = new C47288yj7(d3, false, z4, true, false, z6, false, false, false, (Drawable) null, (PXh) null, false, false, 32512);
                                                } else {
                                                    r17 = th;
                                                }
                                                Boolean valueOf4 = Boolean.valueOf(hashSet2.contains(str6));
                                                ie8 = le8.q0;
                                                if (ie8 == null) {
                                                    JW7 jw7 = new JW7(0, ie8, IE8.class, "onMemberViewDrawn", "onMemberViewDrawn()V", 0, 13);
                                                    ((C8241Oze) b73).getClass();
                                                    long currentTimeMillis2 = System.currentTimeMillis();
                                                    Object obj3 = t2i.a().get(str6);
                                                    if (obj3 instanceof A1i) {
                                                        r14 = (A1i) obj3;
                                                    } else {
                                                        r14 = th;
                                                    }
                                                    if (r14 == 0) {
                                                        valueOf = th;
                                                    } else {
                                                        valueOf = Boolean.valueOf(AbstractC16706br8.c(r14, currentTimeMillis2));
                                                    }
                                                    arrayList2.add(new OD8(qe8, b2, obj2, valueOf3, r17, le8.b, map2, valueOf4, l5, jw7, longValue, le8.Z, str5, valueOf, AbstractC42077upa.j(t2i, str6, System.currentTimeMillis()), booleanValue2));
                                                    t2i = t2i;
                                                    map = map;
                                                    th2 = th;
                                                    z3 = z9;
                                                    mushroomApplication = mushroomApplication2;
                                                } else {
                                                    AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                                                    throw th;
                                                }
                                            }
                                        }
                                        z5 = true;
                                        MushroomApplication mushroomApplication22 = mushroomApplication;
                                        l2 = qe8.r;
                                        if (l2 == null) {
                                        }
                                        r17 = th;
                                        Boolean valueOf42 = Boolean.valueOf(hashSet2.contains(str6));
                                        ie8 = le8.q0;
                                        if (ie8 == null) {
                                        }
                                    }
                                } else {
                                    th = th2;
                                }
                            }
                            if (min < list3.size()) {
                                arrayList2.add((C23097gde) le8.s0.getValue());
                                IE8 ie85 = le8.q0;
                                if (ie85 != null) {
                                    if (!ie85.a.g()) {
                                        ie85.c = 1;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                                    throw th;
                                }
                            } else if (min > 3) {
                                IE8 ie86 = le8.q0;
                                if (ie86 != null) {
                                    if (!ie86.a.g()) {
                                        ie86.c = 1;
                                    }
                                    arrayList2.add((C23097gde) le8.t0.getValue());
                                } else {
                                    AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                                    throw th;
                                }
                            }
                            a0.addAll(arrayList2);
                            list = a0;
                        } else {
                            AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                            throw null;
                        }
                    }
                    return AbstractC19049dbk.b(list);
                }
                AbstractC2032Dq9.T("groupMemberPerformanceLogger");
                throw null;
            case 24:
                if (((String) obj).length() != 0) {
                    ((C20086eNe) ((C34006on6) this.b).Y).getClass();
                }
                return new HashMap();
            case 25:
                ((UG8) this.b).getClass();
                return new SingleJust((Y9j) obj);
            case 26:
                BD8 bd8 = (BD8) this.b;
                String str7 = bd8.b;
                for (Object obj4 : (Object[]) obj) {
                    String str8 = (String) obj4;
                    int u1 = R4i.u1(str7, "%s", 0, false, 2);
                    if (u1 >= 0) {
                        str7 = R4i.G1(str7, u1, 2 + u1, str8).toString();
                    }
                }
                return new BJ8(bd8.a, bd8.d, str7, bd8.c);
            case 28:
                AbstractC47063yZ1 abstractC47063yZ1 = (AbstractC47063yZ1) obj;
                if (!(abstractC47063yZ1 instanceof C44391wZ1)) {
                    z7 = abstractC47063yZ1 instanceof C41717uZ1;
                }
                if (z7) {
                    return C14747aO9.a;
                }
                return (AbstractC17419cO9) this.b;
        }
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 11:
                ((C31510mvb) this.b).invoke((Location) obj);
                return;
            default:
                ((CompletableEmitter) this.b).onComplete();
                return;
        }
    }
}
