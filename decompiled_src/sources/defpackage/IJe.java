package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.lenses.remoteapi.InternalApiHttpInterface;
import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class IJe implements Function, ZR1, Z04, ZJe, Function5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ IJe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public Pattern a(String str) {
        Object obj;
        C8848Qce c8848Qce = (C8848Qce) this.b;
        synchronized (c8848Qce) {
            obj = ((HJe) c8848Qce.c).get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern == null) {
            Pattern compile = Pattern.compile(str);
            ((C8848Qce) this.b).o(str, compile);
            return compile;
        }
        return pattern;
    }

    /* JADX WARN: Code restructure failed: missing block: B:190:0x0674, code lost:
    
        if (r6 != 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:?, code lost:
    
        return new io.reactivex.rxjava3.internal.operators.observable.ObservableJust(new defpackage.C7369Njj(r1, defpackage.EU0.w("Unrecognized request method: ", r10), 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0688, code lost:
    
        r5 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter(new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter(io.reactivex.rxjava3.core.Observable.o0(((defpackage.InterfaceC13294Yha) r7.t).a(), new io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable(new defpackage.M6c(r7, r1, r8, r5)).L0(defpackage.C5668Kga.q0)), defpackage.C23846hBe.x0).o(defpackage.AbstractC11121Uha.class), new defpackage.C18591dGb(r1, 6));
        r3 = defpackage.QFa.a;
        r1 = r5.N0(1).d0(new defpackage.C10250Srd(r1, r6, r7, r8, 3), false);
        r3 = new defpackage.C19294dn1(r1, 4);
        r1.getClass();
        r2 = new io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn(new io.reactivex.rxjava3.internal.operators.observable.ObservableMap(r1, r3), new defpackage.C38849sPe(r1, r2));
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x06ea  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        Object observableJust;
        int i;
        String str;
        SingleMap c;
        boolean z;
        String str2;
        C36727qp8 c36727qp8;
        Map map;
        int i2 = 26;
        int i3 = 16;
        int i4 = 12;
        C40994u1 c40994u1 = C40994u1.a;
        SingleSource singleSource = null;
        C27726k5h c27726k5h = null;
        int i5 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C40187tPe c40187tPe = (C40187tPe) obj3;
                c40187tPe.getClass();
                Object obj4 = c6283Ljj.g.get("x-sc-lenses-remote-api-spec-id");
                if (obj4 != null) {
                    String obj5 = obj4.toString();
                    if (!R4i.w1(obj5)) {
                        obj2 = new C32958o09(obj5);
                        if (obj2 == null) {
                            obj2 = C36970r09.a;
                        }
                        if (!(obj2 instanceof C32958o09)) {
                            C32958o09 c32958o09 = (C32958o09) obj2;
                            int i6 = 4;
                            int[] M = AbstractC30172lva.M(4);
                            int length = M.length;
                            int i7 = 0;
                            while (true) {
                                String str3 = c6283Ljj.e;
                                if (i7 < length) {
                                    int i8 = M[i7];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            if (i8 != 3) {
                                                if (i8 == i6) {
                                                    str = "DELETE";
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                str = "PUT";
                                            }
                                        } else {
                                            str = LensTextInputConstants.REQUEST_METHOD;
                                        }
                                    } else {
                                        str = "GET";
                                    }
                                    if (str.equals(str3)) {
                                        i = i8;
                                        break;
                                    } else {
                                        i7++;
                                        i6 = 4;
                                    }
                                } else {
                                    i = 0;
                                    break;
                                }
                            }
                        } else {
                            ?? r1 = AbstractC41523uPe.a;
                            String str4 = c6283Ljj.c;
                            EnumC33543oRg enumC33543oRg = (EnumC33543oRg) r1.get(str4);
                            if (enumC33543oRg == null) {
                                observableJust = new ObservableJust(new C7369Njj(c6283Ljj, EU0.w("No scopeId listed for URI: ", str4), 1));
                            } else {
                                boolean z2 = true;
                                String str5 = c6283Ljj.f;
                                if (!AbstractC2032Dq9.j(str5, "application/grpc")) {
                                    z2 = AbstractC2032Dq9.j(str5, "application/x-protobuf");
                                }
                                if (z2) {
                                    InternalApiHttpInterface internalApiHttpInterface = (InternalApiHttpInterface) ((C12718Xfi) c40187tPe.X).getValue();
                                    C7025Mtb c7025Mtb = (C7025Mtb) ((C12718Xfi) c40187tPe.Y).getValue();
                                    byte[] bArr = c6283Ljj.d;
                                    int length2 = bArr.length;
                                    AbstractC19399drj.c(bArr.length, 0, length2);
                                    C24346hZe c24346hZe = new C24346hZe(c7025Mtb, length2, bArr);
                                    String str6 = enumC33543oRg.a;
                                    Map<String, String> map2 = c6283Ljj.g;
                                    String str7 = c6283Ljj.f;
                                    Single<U3f<Y3f>> performProtoRequest = internalApiHttpInterface.performProtoRequest(c6283Ljj.c, map2, str7, str7, str6, c24346hZe);
                                    C16611bn1 c16611bn1 = new C16611bn1(c6283Ljj, 2);
                                    performProtoRequest.getClass();
                                    return new SingleMap(performProtoRequest, c16611bn1).r(new C17194cDe(5, c6283Ljj)).B();
                                }
                                return new ObservableJust(new C7913Ojj(c6283Ljj, 415, EU0.w("Unsupported content type: ", str5), null, null, 56));
                            }
                        }
                        return observableJust;
                    }
                }
                obj2 = null;
                if (obj2 == null) {
                }
                if (!(obj2 instanceof C32958o09)) {
                }
                return observableJust;
            case 2:
                C18627dI6 c18627dI6 = (C18627dI6) obj;
                C48310zUe c48310zUe = (C48310zUe) obj3;
                KH6 C0 = c48310zUe.a.C0(c18627dI6.c, c18627dI6.d);
                if (C0 != null) {
                    Single j3 = c48310zUe.a.j3(C0);
                    singleSource = AbstractC30172lva.s(j3, j3, c48310zUe.c.d());
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(c40994u1);
                }
                return new SingleMap(singleSource, new C30430m73(c18627dI6.b, C0, 1));
            case 3:
                StringBuilder sb = (StringBuilder) obj;
                ((C17631cYe) obj3).getClass();
                GWe gWe = GWe.a;
                String str8 = GWe.h;
                if (str8 != null && !R4i.w1(str8)) {
                    sb.append("{noformat}");
                    sb.append("crash: " + GWe.h);
                    sb.append("{noformat}");
                    sb.append('\n');
                }
                return sb;
            case 4:
                return ((InterfaceC45065x3f) obj).d((AbstractC27680k3f) obj3);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C18380d6f c18380d6f = (C18380d6f) obj3;
                    c = ((Q2i) c18380d6f.d.get()).c(1L, null);
                    return new SingleMap(c, new YMe(6, c18380d6f));
                }
                return new SingleJust(Boolean.FALSE);
            case 6:
                C1214Cd5 c1214Cd5 = (C1214Cd5) obj;
                Z7f z7f = (Z7f) obj3;
                z7f.getClass();
                return new ObservableMap(new CompletableAndThenObservable(new CompletableSubscribeOn(new C10782Tr3(new C2899Fde(c1214Cd5, 20, z7f)), AbstractC1490Cq9.d2(z7f.j, z7f.k)), new ObservableDefer(new C45019x1d(z7f, 27, c1214Cd5))), new YMe(7, z7f));
            case 7:
                ((InterfaceC18540dE2) obj).k((C25233iE2) obj3);
                return (Observable) C25099i7j.a;
            case 8:
                C3421Gcf c3421Gcf = (C3421Gcf) obj3;
                c3421Gcf.getClass();
                long convert = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
                C26972jX9 c26972jX9 = c3421Gcf.b;
                return AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.a1(new C30080lr6(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), new C0423Ar7(convert - c26972jX9.b, i2)), 4, new WYe(1)), c26972jX9.c), new C42587vCe(27, c3421Gcf)));
            case 9:
            case 10:
            case 14:
            case 21:
            case 25:
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                String str9 = (String) c24366had.b;
                if (bool.booleanValue() && str9.length() > 0) {
                    UUf uUf = (UUf) obj3;
                    C18824dRf c18824dRf = uUf.Y;
                    Observable observable = (Observable) c18824dRf.H.getValue();
                    C2743Eye c2743Eye = C2743Eye.g0;
                    observable.getClass();
                    return new ObservableMap(Observable.x(AbstractC43165ve3.Y(new ObservableMap(observable, c2743Eye), uUf.Z, c18824dRf.L, c18824dRf.c(), (Observable) ((C12718Xfi) uUf.e0.Z).getValue(), uUf.a.D.j, uUf.i0.D(), uUf.m0.B(), uUf.l0.t().B().J0(c40994u1), uUf.n0, c18824dRf.x, c18824dRf.y), TAe.h0).u0(uUf.r0), new C25902ijf(19, uUf));
                }
                return new ObservableJust(C38757sL6.a);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    C39299skf c39299skf = (C39299skf) obj3;
                    ObservableJust observableJust2 = new ObservableJust(AbstractC19049dbk.f(new C40636tkf(c39299skf.Y, booleanValue)));
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(c39299skf.Z.y(EnumC3089Fmf.c), new NOe(10, c39299skf)), c39299skf.f0.d()).subscribe(C3026Fjf.c, C28795kte.y0, c39299skf.X);
                    return observableJust2;
                }
                return new ObservableJust(FL6.a);
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had2.b;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC39304skk.l(((C10122Slb) it.next()).i().a.intValue())) {
                            z = false;
                            C5778Klf c5778Klf = (C5778Klf) obj3;
                            InterfaceC5278Jnf interfaceC5278Jnf = c5778Klf.D0;
                            C35525pvc c35525pvc = new C35525pvc(2, c5778Klf);
                            str2 = c5778Klf.i1;
                            if (str2 != null) {
                                c27726k5h = new C27726k5h(str2);
                            }
                            return new CompletableObserveOn(interfaceC5278Jnf.S0(list, enumC30823mPf, z, c35525pvc, c27726k5h), c5778Klf.a1.i()).B(Boolean.valueOf(z));
                        }
                    }
                }
                z = true;
                C5778Klf c5778Klf2 = (C5778Klf) obj3;
                InterfaceC5278Jnf interfaceC5278Jnf2 = c5778Klf2.D0;
                C35525pvc c35525pvc2 = new C35525pvc(2, c5778Klf2);
                str2 = c5778Klf2.i1;
                if (str2 != null) {
                }
                return new CompletableObserveOn(interfaceC5278Jnf2.S0(list, enumC30823mPf, z, c35525pvc2, c27726k5h), c5778Klf2.a1.i()).B(Boolean.valueOf(z));
            case 13:
                MaybeJust maybeJust = new MaybeJust((EnumC22003fof) obj);
                Completable completable = (Completable) obj3;
                completable.getClass();
                return new MaybeDelayWithCompletable(maybeJust, completable);
            case 15:
                return C15784bA3.b((C15784bA3) obj3, (C6283Ljj) obj);
            case 16:
                SF3 sf3 = (SF3) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(sf3.n().y(EnumC26557jDc.g1), new C25902ijf(5, sf3));
                }
                C14562aFc c14562aFc = (C14562aFc) sf3.b;
                return c14562aFc.a.i("NOTIFICATION_PERIODIC_JOB").j(new C39847t9c(i2, c14562aFc));
            case 17:
                Long l = ((CacheController) obj).getDiskSizeInBytes().get((MediaContextType) obj3);
                if (l == null) {
                    l = 0L;
                }
                return new SingleJust(l);
            case 18:
                C3071Fli c3071Fli = C3071Fli.Z;
                C12303Wm0 i9 = AbstractC42112ur1.i(c3071Fli, c3071Fli, "ScreenshotSender");
                C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) ((C11272Uoe) obj3).b);
                c4711Imb.getClass();
                return new SingleMap(Mpk.c(c4711Imb, i9), new C25902ijf(7, (C1139Bzf) obj));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC12879Xnc) ((C19836eBf) obj3).e.get()).c();
                }
                return CompletableEmpty.a;
            case 20:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b == null) {
                    U3f u3f = c26386j5f.a;
                    if (u3f != null && (c36727qp8 = (C36727qp8) u3f.b) != null && (map = c36727qp8.a) != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                        Iterator it2 = map.entrySet().iterator();
                        while (true) {
                            SFf sFf = (SFf) obj3;
                            if (it2.hasNext()) {
                                Map.Entry entry = (Map.Entry) it2.next();
                                linkedHashMap.put(entry.getKey(), new C4109Hje((X3e) entry.getValue(), false));
                            } else {
                                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                    String str10 = (String) entry2.getKey();
                                    byte[] byteArray = MessageNano.toByteArray(((InterfaceC33597oU8) entry2.getValue()).a());
                                    RFf rFf = sFf.a;
                                    C18572dFd c18572dFd = new C18572dFd(rFf, str10, byteArray, 24);
                                    SingleCache singleCache = rFf.b;
                                    singleCache.getClass();
                                    arrayList.add(new SingleFlatMapCompletable(singleCache, c18572dFd));
                                }
                                return new SingleDelayWithCompletable(new SingleJust(new C17402cNd(linkedHashMap)), new CompletableMergeIterable(arrayList));
                            }
                        }
                    } else {
                        return new SingleJust(c40994u1);
                    }
                } else {
                    throw new Exception("Failed to fetch public profiles");
                }
                break;
            case 22:
                C6283Ljj c6283Ljj2 = (C6283Ljj) obj;
                C40187tPe c40187tPe2 = (C40187tPe) obj3;
                c40187tPe2.getClass();
                if (AbstractC2032Dq9.j(c6283Ljj2.c, "app://selfie_settings/cta_click")) {
                    PMf pMf = (PMf) ((C28357kZf) ((AH9) c40187tPe2.t).invoke()).b(new ByteArrayInputStream(c6283Ljj2.d), PMf.class);
                    if (pMf == null) {
                        return new SingleJust(new C7369Njj(c6283Ljj2, "Invalid request data", 0));
                    }
                    return new SingleMap(((InterfaceC7392Nl0) c40187tPe2.X).c(new C27268jl0(false, new C24595hl0(new C44306wUj(pMf.a(), ((AbstractC15274an0) c40187tPe2.c).c(), false, null, null, null, null, null, null, null, -4, 31)), (C12303Wm0) c40187tPe2.Y, null)).l0(), new C34913pT7(c6283Ljj2, 3)).s(new C7369Njj(c6283Ljj2, "attachment open error", 2));
                }
                return new SingleJust(new C7369Njj(c6283Ljj2, "Unknown URI path", 3));
            case 23:
                List list3 = (List) obj;
                C26770jNf c26770jNf = (C26770jNf) obj3;
                int size = list3.size();
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list3);
                if (c10122Slb != null && AbstractC31312mmb.n(c10122Slb)) {
                    List list4 = list3;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            Integer num = ((C10122Slb) it3.next()).i().O;
                            if (num == null || num.intValue() != size) {
                                return new ObservableFromIterable(list4).M(new C8848Qce(c26770jNf, size, i4), 2).T0(16);
                            }
                        }
                    }
                }
                return new SingleJust(list3);
            case 24:
                return new CompletableFromAction(new C22782gOf((LOf) obj3, 2, (MR6) obj));
            case 26:
                Single single = (Single) obj;
                C24182hRf c24182hRf = (C24182hRf) obj3;
                Iterator it4 = ((C44077wK) c24182hRf.l.get()).f().a().iterator();
                while (it4.hasNext()) {
                    ((S86) it4.next()).F3 = Boolean.TRUE;
                }
                return new JOd(new SingleMap(single, C14501aCe.g0), (C25267iFf) AbstractC41828ue3.I0(((MRd) c24182hRf.g.get()).b.a(6)));
            case 27:
                AbstractC38892sRf abstractC38892sRf = (AbstractC38892sRf) obj;
                if (abstractC38892sRf instanceof C37554rRf) {
                    String str11 = ((C37554rRf) abstractC38892sRf).a;
                    if (str11.length() > 0) {
                        ISf iSf = (ISf) obj3;
                        iSf.getClass();
                        C38122rs0 c38122rs0 = new C38122rs0(str11, 18);
                        Observable observable2 = iSf.f0;
                        observable2.getClass();
                        return new ObservableMap(observable2, c38122rs0);
                    }
                }
                return new ObservableJust(c40994u1);
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((Q2i) ((InterfaceC15222ake) ((C26077ire) obj3).c).get()).d(), C34711pJe.g0);
                }
                return new SingleJust(new C43687w1i[0]);
        }
    }

    @Override // defpackage.ZJe
    public void b(String str) {
        C1476Cpf c1476Cpf = (C1476Cpf) this.b;
        c1476Cpf.J0.getClass();
        ((InterfaceC14452aA8) c1476Cpf.B0.get()).h(EnumC37979rlb.A2, 1L);
        ((InterfaceC28223kT6) c1476Cpf.D0.get()).c(new FQ6().setCamera(18), new IllegalStateException(str), c1476Cpf.I0, null);
    }

    @Override // defpackage.ZJe
    public void c() {
        ((C1476Cpf) this.b).J0.getClass();
    }

    public ArrayList d(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C24056hLf c24056hLf = (C24056hLf) this.b;
            c24056hLf.getClass();
            if (!c24056hLf.a.containsKey(new GN2(1, ((C30710mK7) obj).a))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C30710mK7 c30710mK7 = (C30710mK7) it.next();
            String a = c30710mK7.d.a();
            ArrayList arrayList3 = new ArrayList();
            String str2 = c30710mK7.c;
            if (str2 != null && str2.length() != 0) {
                arrayList3.add(AbstractC25709iak.f(str2));
            }
            arrayList3.add(a);
            arrayList2.add(new C24366had(Integer.valueOf(R9k.d(str, arrayList3, false)), c30710mK7));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((Number) ((C24366had) next).a).intValue() != -1) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            C24366had c24366had = (C24366had) it3.next();
            arrayList5.add(new C40921txf(((Number) c24366had.a).intValue(), (C30710mK7) c24366had.b));
        }
        List h1 = AbstractC41828ue3.h1(arrayList5);
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(h1, 10));
        Iterator it4 = h1.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((C40921txf) it4.next()).b);
        }
        return arrayList6;
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        C35265pjf c35265pjf = (C35265pjf) this.b;
        c35265pjf.a.getClass();
        c35265pjf.Z = ((O2k) obj).a;
        C29535lS1 c29535lS1 = c35265pjf.Y.a;
        if (c29535lS1 != null) {
            AbstractC1490Cq9.W1(c29535lS1, null, 15);
        }
        c35265pjf.c.b = AbstractC1490Cq9.l(c35265pjf.t.h(), c35265pjf.Z);
        if (function1 != null) {
            function1.invoke(new P2k(c35265pjf.Z));
        }
    }

    @Override // defpackage.ZR1
    public void j(C0747Bgi c0747Bgi) {
        C25099i7j c25099i7j;
        V7c v7c = (V7c) this.b;
        C19777e90 c19777e90 = (C19777e90) v7c.b;
        CameraManager cameraManager = (CameraManager) c0747Bgi.b;
        String str = (String) c0747Bgi.c;
        C8975Qif a = ((C9519Rif) ((C12718Xfi) v7c.f0).getValue()).a(str, AbstractC2032Dq9.C(c19777e90, cameraManager, str).b());
        C19777e90 c19777e902 = (C19777e90) v7c.b;
        KT1 kt1 = (KT1) v7c.Y;
        C43863w9i c43863w9i = (C43863w9i) v7c.e0;
        if (a != null) {
            kt1.getClass();
            c43863w9i.b = new C44998x0e(c19777e902, (Context) v7c.t, a, (C2927Ff0) v7c.c);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            kt1.getClass();
            c43863w9i.b = c19777e902;
        }
        ((InterfaceC17494cS1) c43863w9i.b).A().j(c0747Bgi);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d7, code lost:
    
        if (r2.longValue() <= Long.MAX_VALUE) goto L31;
     */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String d;
        C18824dRf c18824dRf;
        List list;
        String str;
        C18824dRf c18824dRf2;
        long j;
        boolean z;
        String str2;
        T2i t2i = (T2i) obj5;
        List list2 = (List) obj4;
        long longValue = ((Number) obj3).longValue();
        Map map = (Map) obj2;
        List list3 = (List) obj;
        int e = XRg.a.e("std:recentsMap");
        try {
            List<IBe> list4 = list3;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
            for (IBe iBe : list4) {
                EnumC41920ui7 enumC41920ui7 = iBe.c;
                String str3 = iBe.a;
                EnumC41920ui7 enumC41920ui72 = EnumC41920ui7.GROUP;
                C18824dRf c18824dRf3 = (C18824dRf) this.b;
                String str4 = iBe.h;
                if (enumC41920ui7 == enumC41920ui72) {
                    try {
                        boolean contains = list2.contains(str3);
                        ((C8241Oze) c18824dRf3.d()).getClass();
                        d = AbstractC20495egk.d(AbstractC42077upa.j(t2i, str3, System.currentTimeMillis()), map, contains);
                        longValue = longValue;
                        c18824dRf = c18824dRf3;
                        list = list2;
                        str = str4;
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } else {
                    long j2 = longValue;
                    String str5 = iBe.f;
                    Integer num = iBe.k;
                    Long l = iBe.l;
                    if (str4 == null) {
                        str2 = "";
                    } else {
                        str2 = str4;
                    }
                    c18824dRf = c18824dRf3;
                    longValue = j2;
                    list = list2;
                    str = str4;
                    String t = AbstractC20495egk.t(str5, num, l, map, longValue, t2i, str2, c18824dRf3.d());
                    String str6 = iBe.f;
                    C17348cL1 c17348cL1 = iBe.m;
                    c18824dRf.d();
                    d = t + AbstractC20495egk.c(str6, str, c17348cL1, map);
                }
                String str7 = iBe.p;
                if (str != null) {
                    if (!TextUtils.isEmpty(str7)) {
                        try {
                            Long valueOf = Long.valueOf(str7);
                            if (valueOf != null) {
                                if (valueOf.longValue() >= 10225234) {
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    str7 = "10226021";
                }
                String str8 = iBe.b;
                if (iBe.c == enumC41920ui72 && str8 == null) {
                    c18824dRf2 = c18824dRf;
                    str8 = ((LSg) c18824dRf2.m.get()).c;
                    if (str8 == null) {
                        str8 = ((LSg) c18824dRf2.m.get()).b;
                    }
                } else {
                    c18824dRf2 = c18824dRf;
                }
                Long l2 = iBe.l;
                if (l2 != null) {
                    c18824dRf2.getClass();
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                ((C8241Oze) c18824dRf2.d()).getClass();
                long currentTimeMillis = j - System.currentTimeMillis();
                if (1 <= currentTimeMillis && currentTimeMillis <= longValue) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(IBe.a(iBe, str8, str7, d, z));
                list2 = list;
            }
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public IJe(int i) {
        this.a = 0;
        C8848Qce c8848Qce = new C8848Qce(8);
        c8848Qce.b = i;
        c8848Qce.c = new HJe(((i * 4) / 3) + 1, c8848Qce);
        this.b = c8848Qce;
    }
}
