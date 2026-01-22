package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.facesegmentation.FSSegmentationModelType;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: Jke, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5214Jke implements Function, Function5, Function3, InterfaceC46422y4f, VQ1, BiPredicate {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C5214Jke(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C37397rK5 d;
        Object completableMergeIterable;
        boolean z;
        boolean z2;
        C3225Ft7 A;
        C34977pW9 j;
        byte[] a;
        int i = 2;
        SingleJust singleJust = null;
        C34977pW9 c34977pW9 = null;
        boolean z3 = false;
        int i2 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C31456mt1 c31456mt1 = ((C5756Kke) obj2).a;
                    QZ3 qz3 = (QZ3) abstractC30352m3d.c();
                    qz3.s = EnumC35641q0h.CHAT;
                    return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(((C8180Owg) c31456mt1.b).b(qz3, false), ((C0973Bre) c31456mt1.t).d()).X(new C12827Xl2(c31456mt1, 17, qz3)));
                }
                return CompletableEmpty.a;
            case 1:
                C9581Rle c9581Rle = (C9581Rle) obj;
                C3088Fme c3088Fme = (C3088Fme) obj2;
                c3088Fme.getClass();
                boolean z4 = c9581Rle.c;
                if (z4) {
                    d = ((C28727kqc) new C28727kqc().c(AbstractC38076rpk.e().n())).d();
                } else {
                    d = ((C28727kqc) new C28727kqc().c(AbstractC38076rpk.f().n())).d();
                }
                C37397rK5 c37397rK5 = d;
                C30292m0j c30292m0j = C30292m0j.n0;
                C14184Zy3 c14184Zy3 = new C14184Zy3(c3088Fme.a, c3088Fme.f, c30292m0j, c30292m0j, c3088Fme.c, c37397rK5, null, new C0274Ak4(new RQ6(c9581Rle.a, 22, c9581Rle.b), new C1412Cme(c3088Fme, i2), new C1412Cme(c3088Fme, i), 5), c3088Fme.b, null, null, null, 15872);
                C10770Tqc c10770Tqc = c3088Fme.c;
                if (z4) {
                    return new C21422fNd(c10770Tqc, c14184Zy3, AbstractC38076rpk.e(), null);
                }
                return new C21422fNd(c10770Tqc, c14184Zy3, AbstractC38076rpk.f(), null);
            case 2:
                C4317Hte c4317Hte = (C4317Hte) obj2;
                return ((C20797eue) c4317Hte.e0.get()).a(c4317Hte.t, c4317Hte.i0, (C37005r20) c4317Hte.a.get(), new SingleJust(Boolean.valueOf(((AbstractC30352m3d) obj).d())));
            case 3:
                return new C24366had((C34234oxe) obj2, (Map) obj);
            case 4:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C38290rze c38290rze = (C38290rze) obj2;
                if (abstractC30352m3d2.d()) {
                    C30071lqj c30071lqj = new C30071lqj();
                    String uuid = J0j.a().toString();
                    uuid.getClass();
                    c30071lqj.b = uuid;
                    c30071lqj.a |= 1;
                    ((C8241Oze) c38290rze.b).getClass();
                    c30071lqj.c = System.currentTimeMillis();
                    int i3 = c30071lqj.a;
                    c30071lqj.t = 1;
                    c30071lqj.a = i3 | 6;
                    C41064u43 c41064u43 = new C41064u43();
                    UUID fromString = UUID.fromString((String) abstractC30352m3d2.c());
                    B0j b0j = new B0j();
                    b0j.c(fromString.getLeastSignificantBits());
                    b0j.b(fromString.getMostSignificantBits());
                    c41064u43.b = b0j;
                    c30071lqj.X = c41064u43;
                    return c30071lqj;
                }
                C34278oze a2 = c38290rze.a();
                a2.getClass();
                a2.a.d(AbstractC8114Otc.O(ZIh.X, "action", "download"), 1L);
                throw new C26304j2("Missing Session UserId on Read Receipt Download", 9);
            case 5:
                C24366had c24366had = (C24366had) obj;
                AbstractC27833kAe abstractC27833kAe = (AbstractC27833kAe) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                C31844nAe c31844nAe = (C31844nAe) obj2;
                if (abstractC27833kAe instanceof C23824hAe) {
                    return new CompletableFromCallable(new CallableC30507mAe(c31844nAe, longValue, null == true ? 1 : 0));
                }
                if (abstractC27833kAe instanceof C22487gAe) {
                    return new CompletableFromCallable(new CallableC30507mAe(c31844nAe, longValue, i2));
                }
                if (abstractC27833kAe instanceof C26495jAe) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 6:
                SingleCache singleCache = ((C30529mBe) obj2).j0;
                CYd cYd = new CYd(19, (XAe) obj);
                singleCache.getClass();
                return new SingleMap(singleCache, cYd);
            case 7:
                C47270yib c47270yib = (C47270yib) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C23434gt c23434gt = (C23434gt) c47270yib.c;
                    ObservableMap observableMap = new ObservableMap((Observable) c47270yib.Y, YK2.Z);
                    Observables observables = Observables.a;
                    Observable i4 = ANi.i(new ObservableMap(new ObservableSubscribeOn(Observable.u(observableMap, (ObservableCache) c23434gt.f0, (Observable) c23434gt.b, new SingleCreate(new C22602gG2(23, (InterfaceC36376qZ8) c23434gt.Y)).B(), new V3j(13)), ((C0973Bre) c23434gt.Z).d()), new RB2(29, c23434gt)).X(new C7290Ng3(26, c23434gt)).J0(((YCe) c23434gt.t).a), "SendTo:Recents:rankingObservable");
                    CYd cYd2 = new CYd(20, c47270yib);
                    i4.getClass();
                    return new ObservableOnErrorNext(i4, cYd2);
                }
                return C47270yib.a(c47270yib);
            case 8:
                int intValue = ((Number) obj).intValue();
                if (intValue < 10) {
                    ((ECe) obj2).g.k(WT7.Y0, Integer.valueOf(intValue + 1));
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 9:
                int intValue2 = ((Number) obj).intValue();
                A82 a82 = (A82) obj2;
                C33247oDe c33247oDe = (C33247oDe) a82.f;
                long longValue2 = ((Number) c33247oDe.b().b(new C6948Mpg(967201759, new String[]{"RecipientDeviceCapability"}, c33247oDe.e().e.a, "RecipientDeviceCapability.sq", "getNumStoredEntries", "SELECT COUNT(*)\nFROM RecipientDeviceCapability", C46311xze.f0), 0L)).longValue();
                long j2 = intValue2;
                if (longValue2 > j2) {
                    long j3 = longValue2 - j2;
                    C33247oDe c33247oDe2 = (C33247oDe) a82.f;
                    if (j3 <= 0) {
                        completableMergeIterable = CompletableEmpty.a;
                    } else {
                        WRg wRg = XRg.a;
                        int e = wRg.e("<*>");
                        try {
                            List f = c33247oDe2.b().f(new C12803Xk(c33247oDe2.e().e, j3));
                            wRg.h(e);
                            List list = f;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(c33247oDe2.f((String) it.next()));
                            }
                            completableMergeIterable = new CompletableMergeIterable(arrayList);
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                    ((InterfaceC14452aA8) a82.b.get()).h(EnumC29233lDe.f0, 1L);
                    return completableMergeIterable;
                }
                return CompletableEmpty.a;
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                Integer num = (Integer) c24366had2.a;
                GEe gEe = (GEe) c24366had2.b;
                C38012rn0 c38012rn0 = ((HEe) obj2).c;
                if (num == null || num.intValue() != 0) {
                    gEe = new GEe();
                    gEe.b = num.intValue() % 10;
                    gEe.a |= 1;
                    gEe.c = (num.intValue() / 10) % 100;
                    gEe.a = 2 | gEe.a;
                    gEe.t = (num.intValue() / 1000) % 10000;
                    gEe.a |= 4;
                    if ((num.intValue() / 10000000) % 10 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    gEe.X = z;
                    gEe.a |= 8;
                    if ((num.intValue() / 100000000) % 10 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    gEe.Y = z2;
                    gEe.a |= 16;
                    if ((num.intValue() / 1000000000) % 10 > 0) {
                        z3 = true;
                    }
                    gEe.Z = z3;
                    gEe.a |= 32;
                    gEe.e0 = (num.intValue() / 10000000000L) % 10000;
                    gEe.a |= 64;
                }
                return gEe;
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 22:
            case 23:
            case 25:
            default:
                return new MaybeCreate(new C16361bbf((InterfaceC12966Xrf) ((WG4) ((C12718Xfi) ((C25482iQ0) obj2).Z).getValue()).n.get(), 18, (C44778wqf) obj));
            case 14:
                return new CompletableFromAction(new C48248zRe((C17631cYe) obj2, i, (IR6) obj));
            case 17:
                Throwable th2 = (Throwable) obj;
                C28611kl6 c28611kl6 = (C28611kl6) obj2;
                Vvk.m(AbstractC25117i8f.l(c28611kl6), c28611kl6, th2, C0c.a);
                ((C20086eNe) AbstractC25117i8f.n(c28611kl6).get()).getClass();
                return AbstractC46317xzk.q("RichMediaStoryOperaMediaResolver", th2);
            case 18:
                ((InterfaceC18540dE2) obj).h0((C25233iE2) obj2);
                return (Observable) C25099i7j.a;
            case 19:
                return (Observable) ((InterfaceC18540dE2) obj).u((EnumC13875Zj7) obj2);
            case 20:
                Object obj3 = ((BIc) obj).a;
                if (obj3 != null) {
                    singleJust = new SingleJust(obj3);
                }
                if (singleJust == null) {
                    return (SingleMap) obj2;
                }
                return singleJust;
            case 21:
                C9435Ref c9435Ref = (C9435Ref) obj2;
                c9435Ref.g.j();
                c9435Ref.j = new SingleCache(new SingleFlatMap(new SingleJust(c9435Ref.b), OFe.X));
                c9435Ref.h.set(false);
                return Boolean.valueOf(AbstractC0945Bq7.m0((File) obj));
            case 24:
                InterfaceC12857Xmb d2 = ((InterfaceC12857Xmb) obj).d();
                C45937xie c45937xie = (C45937xie) obj2;
                try {
                    KH6 r = d2.r();
                    if (r != null && (A = r.A()) != null && (j = A.j()) != null) {
                        if (!j.b()) {
                            c34977pW9 = j;
                        }
                        if (c34977pW9 != null && (a = c34977pW9.a()) != null && (r0 = ((C18484dB9) c45937xie.d).a(a).d) != null) {
                            d2.close();
                            return r0;
                        }
                    }
                    Object obj4 = C41431uL6.a;
                    d2.close();
                    return obj4;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d2, th3);
                        throw th4;
                    }
                }
            case 26:
                return new MaybeMap((Maybe) ((C46048xnf) obj2).invoke((C36003qHb) obj), NFe.Y);
            case 27:
                DDg dDg = (DDg) obj;
                return new SingleDelayWithCompletable(new SingleJust(dDg), ((HDg) ((FDg) ((C4194Hnf) obj2).g.get())).e(dDg));
            case 28:
                return ((InterfaceC34553pC3) ((C20666eof) obj2).b.get()).r(EnumC7653Nxb.t0);
        }
    }

    @Override // defpackage.InterfaceC46422y4f
    public C35727q4f b() {
        C36998r1f c36998r1f = (C36998r1f) this.b;
        Rect rect = new Rect(0, 0, c36998r1f.getWidth(), c36998r1f.getHeight());
        C36998r1f c36998r1f2 = (C36998r1f) this.b;
        return new C35727q4f(c36998r1f2, c36998r1f2, rect, rect, null);
    }

    @Override // defpackage.VQ1
    public CaptureRequest d(AK3 ak3) {
        C8975Qif c8975Qif = (C8975Qif) ((C44998x0e) this.b).c;
        return c8975Qif.d.b.buildCaptureRequest((CaptureRequest.Builder) ak3.b);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Boolean bool;
        InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
        InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) obj2;
        if (interfaceC20049eLj.F() == interfaceC20049eLj2.F()) {
            C29700la0 R = interfaceC20049eLj.R();
            Boolean bool2 = null;
            if (R != null) {
                bool = Boolean.valueOf(R.d);
            } else {
                bool = null;
            }
            C29700la0 R2 = interfaceC20049eLj2.R();
            if (R2 != null) {
                bool2 = Boolean.valueOf(R2.d);
            }
            if (AbstractC2032Dq9.j(bool, bool2)) {
                C10626Tjf c10626Tjf = (C10626Tjf) this.b;
                if (C10626Tjf.c(c10626Tjf, interfaceC20049eLj) == C10626Tjf.c(c10626Tjf, interfaceC20049eLj2)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        boolean z3;
        int hashCode;
        String b;
        String valueOf;
        HNe hNe;
        C36086qLa c36086qLa;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj5;
        ((C22781gOe) this.b).a = abstractC30352m3d;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
        HNe hNe2 = null;
        if (interfaceC36274qUa != null) {
            C9753Rtj value = interfaceC36274qUa.getValue();
            String name = interfaceC36274qUa.getName();
            T13 d = interfaceC36274qUa.d();
            if (value.e()) {
                try {
                    hNe = (HNe) MessageNano.mergeFrom(new HNe(), value.a().c);
                } catch (C13482Yq9 unused) {
                    if (d != null) {
                        hashCode = name.hashCode();
                        b = AbstractC38723sJe.a(HNe.class).b();
                        if (b == null) {
                            b = "?";
                        }
                        valueOf = String.valueOf(value.a);
                    }
                }
                if (hNe != null) {
                    c36086qLa = null;
                } else {
                    c36086qLa = new C36086qLa(2, hNe);
                }
                if (c36086qLa != null) {
                    hNe2 = (HNe) ((AbstractC32978o17) c36086qLa.b);
                }
            } else {
                if (d != null) {
                    hashCode = name.hashCode();
                    valueOf = String.valueOf(value.a);
                    b = "Any";
                    d.s(hashCode, name, b, valueOf);
                }
                hNe = null;
                if (hNe != null) {
                }
                if (c36086qLa != null) {
                }
            }
        }
        boolean z4 = false;
        if (!booleanValue && (hNe2 == null || !hNe2.b || !hNe2.Z)) {
            z = false;
        } else {
            z = true;
        }
        if (!booleanValue2 && (hNe2 == null || !hNe2.b || !hNe2.Y)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!booleanValue3 && (hNe2 == null || !hNe2.b || !hNe2.X)) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (booleanValue4 || (hNe2 != null && hNe2.b && hNe2.j0)) {
            z4 = true;
        }
        return new C21444fOe(z, z2, z3, z4);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C24366had i = AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
        List list = (List) i.a;
        File file = (File) i.b;
        FSFaceSegmentation fSFaceSegmentation = new FSFaceSegmentation((Map<FSSegmentationModelType, String>) AbstractC2304Edb.t0(list), file, (String) obj3);
        fSFaceSegmentation.setCallback(((TQe) this.b).b);
        fSFaceSegmentation.setTfliteNumThreads(4);
        fSFaceSegmentation.setEnableNNApi(false);
        return fSFaceSegmentation;
    }

    public C5214Jke(C31053mag c31053mag, C17631cYe c17631cYe) {
        this.a = 14;
        this.b = c17631cYe;
    }

    public C5214Jke(LLg lLg, C28611kl6 c28611kl6, C35022pYc c35022pYc, LWc lWc) {
        this.a = 17;
        this.b = c28611kl6;
    }

    public /* synthetic */ C5214Jke(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public C5214Jke() {
        this.a = 15;
        this.b = new C14405a85();
    }
}
