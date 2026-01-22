package defpackage;

import android.graphics.Color;
import android.os.SystemClock;
import android.view.Surface;
import android.view.View;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snapchat.android.R;
import defpackage.C34078oqc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;

/* renamed from: Lkc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6297Lkc implements Function, InterfaceC12634Xbi, BiPredicate, W6d, InterfaceC10388Sy7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C6297Lkc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC10388Sy7
    public boolean a() {
        C32499nfd c32499nfd = new C32499nfd("");
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b;
        c32499nfd.g0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0.n());
        c32499nfd.h0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0.o());
        return c32499nfd.t();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x02a5, code lost:
    
        if (r0[0] != ((defpackage.C44090wKc) r23.b).k0) goto L67;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Boolean bool;
        C5652Kff a;
        Integer a2;
        boolean z;
        C34078oqc.a b;
        boolean x;
        C34078oqc.a b2;
        C5652Kff c5652Kff;
        C5652Kff c5652Kff2;
        C9867Rz8 c9867Rz8;
        A7 a7;
        Integer num;
        Integer num2;
        C35372pod c35372pod;
        String str;
        C5652Kff c5652Kff3;
        C34078oqc.b c;
        XQe xQe;
        C35372pod c35372pod2;
        C39912tCc c39912tCc;
        int i;
        Integer valueOf;
        int i2;
        C34078oqc.a b3;
        C10663Tla c10663Tla;
        C34078oqc.b c2;
        C34078oqc.b c3;
        long incrementAndGet;
        Object obj2;
        int i3 = 25;
        int i4 = 4;
        int i5 = 7;
        int i6 = 17;
        int i7 = 18;
        int i8 = 3;
        int i9 = 10;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                C6839Mkc c6839Mkc = (C6839Mkc) this.b;
                return new CompletableFromAction(new C4128Hkc(c6839Mkc, 4)).j(new C4128Hkc(c6839Mkc, 5)).l(new C4670Ikc(c6839Mkc, 3));
            case 1:
                return new CompletableFromAction(new HWb((Boolean) obj, i7, (C2515Enc) this.b));
            case 2:
                C3557Gj4 c3557Gj4 = (C3557Gj4) obj;
                C46111xqc c46111xqc = (C46111xqc) this.b;
                c46111xqc.getClass();
                C34078oqc c34078oqc = c3557Gj4.c;
                SingleOnErrorReturn singleOnErrorReturn = null;
                MushroomApplication mushroomApplication = (MushroomApplication) c46111xqc.d.b;
                if (c34078oqc != null && (c3 = c34078oqc.c()) != null) {
                    bool = Boolean.valueOf(c3.c);
                } else {
                    C34078oqc c34078oqc2 = c3557Gj4.c;
                    if (c34078oqc2 != null && (b = c34078oqc2.b()) != null) {
                        bool = Boolean.valueOf(b.c);
                    } else {
                        C34078oqc c34078oqc3 = c3557Gj4.c;
                        if (c34078oqc3 != null && (a = c34078oqc3.a()) != null && (a2 = c46111xqc.a(a, I0j.x(mushroomApplication.getTheme()))) != null) {
                            int intValue = a2.intValue();
                            double d = 2;
                            if (Math.sqrt((Math.pow(intValue & 255, d) * 0.114d) + (Math.pow((intValue >> 8) & 255, d) * 0.587d) + (Math.pow((intValue >> 16) & 255, d) * 0.299d)) < 130.0d) {
                                z = true;
                            } else {
                                z = false;
                            }
                            bool = Boolean.valueOf(z);
                        } else {
                            bool = null;
                        }
                    }
                }
                C34078oqc c34078oqc4 = c3557Gj4.c;
                if (c34078oqc4 != null && (c2 = c34078oqc4.c()) != null) {
                    x = c2.c;
                } else {
                    C34078oqc c34078oqc5 = c3557Gj4.c;
                    if (c34078oqc5 != null && (b2 = c34078oqc5.b()) != null) {
                        x = b2.c;
                    } else {
                        x = I0j.x(mushroomApplication.getTheme());
                    }
                }
                C34078oqc c34078oqc6 = c3557Gj4.c;
                if (c34078oqc6 != null) {
                    c5652Kff = c34078oqc6.t;
                } else {
                    c5652Kff = null;
                }
                Integer a3 = c46111xqc.a(c5652Kff, x);
                C34078oqc c34078oqc7 = c3557Gj4.c;
                if (c34078oqc7 != null) {
                    c5652Kff2 = c34078oqc7.a();
                } else {
                    c5652Kff2 = null;
                }
                Integer a4 = c46111xqc.a(c5652Kff2, I0j.x(mushroomApplication.getTheme()));
                C34078oqc c34078oqc8 = c3557Gj4.c;
                if (c34078oqc8 != null && (b3 = c34078oqc8.b()) != null && (c10663Tla = b3.b) != null) {
                    c9867Rz8 = T10.b(c10663Tla);
                } else {
                    c9867Rz8 = null;
                }
                if (c9867Rz8 != null) {
                    a7 = new C47809z7(c9867Rz8);
                } else if (a4 != null) {
                    a7 = new C46472y7(a4.intValue());
                } else {
                    a7 = null;
                }
                MushroomApplication mushroomApplication2 = c46111xqc.e;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        i2 = R.color.f24020_resource_name_obfuscated_res_0x7f060369;
                    } else {
                        i2 = R.color.f24070_resource_name_obfuscated_res_0x7f06036e;
                    }
                    num = Integer.valueOf(C39004sX3.c(mushroomApplication2, i2));
                } else {
                    num = null;
                }
                C34078oqc c34078oqc9 = c3557Gj4.c;
                if (c34078oqc9 != null && (c39912tCc = c34078oqc9.X) != null) {
                    if (c39912tCc.a == 1) {
                        i = c39912tCc.b.intValue();
                    } else {
                        i = 0;
                    }
                    switch (i) {
                        case 1:
                            valueOf = Integer.valueOf(R.drawable.f83410_resource_name_obfuscated_res_0x7f080b05);
                            break;
                        case 2:
                            valueOf = Integer.valueOf(R.drawable.f83470_resource_name_obfuscated_res_0x7f080b0b);
                            break;
                        case 3:
                            valueOf = Integer.valueOf(R.drawable.f83380_resource_name_obfuscated_res_0x7f080b02);
                            break;
                        case 4:
                            valueOf = Integer.valueOf(R.drawable.f83400_resource_name_obfuscated_res_0x7f080b04);
                            break;
                        case 5:
                            valueOf = Integer.valueOf(R.drawable.f83390_resource_name_obfuscated_res_0x7f080b03);
                            break;
                        case 6:
                            valueOf = Integer.valueOf(R.drawable.f83420_resource_name_obfuscated_res_0x7f080b06);
                            break;
                        case 7:
                            valueOf = Integer.valueOf(R.drawable.f83430_resource_name_obfuscated_res_0x7f080b07);
                            break;
                        case 8:
                            valueOf = Integer.valueOf(R.drawable.f83440_resource_name_obfuscated_res_0x7f080b08);
                            break;
                        case 9:
                            valueOf = Integer.valueOf(R.drawable.f83450_resource_name_obfuscated_res_0x7f080b09);
                            break;
                        case 10:
                            valueOf = Integer.valueOf(R.drawable.f83460_resource_name_obfuscated_res_0x7f080b0a);
                            break;
                        case 11:
                            valueOf = Integer.valueOf(R.drawable.f83480_resource_name_obfuscated_res_0x7f080b0c);
                            break;
                        case 12:
                            valueOf = Integer.valueOf(R.drawable.f83370_resource_name_obfuscated_res_0x7f080b01);
                            break;
                        default:
                            valueOf = null;
                            break;
                    }
                    num2 = valueOf;
                } else {
                    num2 = null;
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        c35372pod2 = new C35372pod(Color.argb(0, 255, 255, 255), Color.argb(7, 255, 255, 255), C39004sX3.c(mushroomApplication2, R.color.f23390_resource_name_obfuscated_res_0x7f060329));
                    } else {
                        c35372pod2 = new C35372pod(Color.argb(10, 22, 25, 28), Color.argb(0, 22, 25, 28), C39004sX3.c(mushroomApplication2, R.color.f23380_resource_name_obfuscated_res_0x7f060328));
                    }
                    c35372pod = c35372pod2;
                } else {
                    c35372pod = null;
                }
                C34078oqc c34078oqc10 = c3557Gj4.c;
                if (c34078oqc10 != null && (c = c34078oqc10.c()) != null && (xQe = c.b) != null) {
                    str = xQe.b;
                } else {
                    str = null;
                }
                C34078oqc c34078oqc11 = c3557Gj4.c;
                if (c34078oqc11 != null) {
                    c5652Kff3 = c34078oqc11.Z;
                } else {
                    c5652Kff3 = null;
                }
                Integer a5 = c46111xqc.a(c5652Kff3, x);
                if (str != null) {
                    singleOnErrorReturn = new SingleMap(new SingleSubscribeOn(c46111xqc.g.e(C25799if0.d(str, EnumC19283dmc.k0), RLg.Z.c()), c46111xqc.h.d()), new C7548Nsb(a3, num, num2, c35372pod, a5, 8)).r(C6858Mla.o0);
                }
                if (singleOnErrorReturn == null) {
                    return new SingleJust(new C42101uqc(a3, num, a7, num2, c35372pod, a5));
                }
                return singleOnErrorReturn;
            case 3:
                List list = (List) obj;
                C5900Krc f = ((NearbyFriendService) this.b).f();
                int size = list.size();
                if (f.g) {
                    InterfaceC14452aA8 interfaceC14452aA8 = f.a;
                    EnumC8073Orc enumC8073Orc = EnumC8073Orc.b;
                    ((C8241Oze) f.c).getClass();
                    interfaceC14452aA8.e(enumC8073Orc, System.currentTimeMillis() - f.e);
                    f.g = false;
                }
                f.a.j(EnumC8073Orc.Z, size);
                f.h = Math.max(f.h, size);
                ((NearbyFriendService) this.b).i0.onNext(list);
                return C25099i7j.a;
            case 4:
            case 15:
            case 17:
            case 23:
            case 26:
            default:
                return C27147jfb.f((C27147jfb) this.b, (C39652t0f) obj);
            case 5:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                if (((Boolean) c24366had.b).booleanValue()) {
                    C9829Rxc c9829Rxc = (C9829Rxc) this.b;
                    Single single = (Single) c9829Rxc.k0.getValue();
                    FI5 fi5 = new FI5(booleanValue, i3);
                    single.getClass();
                    return new SingleSubscribeOn(new SingleMap(single, fi5), c9829Rxc.g0.k());
                }
                return new SingleJust(new C13087Xxc(false, false, false, false));
            case 6:
                Boolean bool2 = (Boolean) obj;
                if (bool2.booleanValue()) {
                    return ((C15297ao1) ((C8218Oyc) this.b).t.get()).d(EnumC27357jp1.Y);
                }
                return new SingleJust(bool2);
            case 7:
                Throwable th = (Throwable) obj;
                boolean z3 = th instanceof TimeoutException;
                C38012rn0 c38012rn0 = ((ZBc) this.b).e;
                return new C1033Buc(false, Kek.d(th));
            case 8:
                Singles singles = Singles.a;
                C18571dFc c18571dFc = (C18571dFc) this.b;
                Single j = ((InterfaceC34553pC3) c18571dFc.g.get()).j(EnumC26557jDc.s1);
                Single j2 = ((InterfaceC34553pC3) c18571dFc.g.get()).j(EnumC26557jDc.v1);
                singles.getClass();
                return Singles.a(j, j2);
            case 9:
                Object obj3 = ((C3863Gy) this.b).q;
                return Boolean.FALSE;
            case 10:
                C41359uHi c41359uHi = (C41359uHi) this.b;
                return new C42696vHi(c41359uHi.b, c41359uHi.d, (C1033Buc) obj);
            case 11:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                if (abstractC48405zZ6 instanceof C45732xZ6) {
                    return new SingleDelayWithCompletable(new SingleJust(abstractC48405zZ6), ((FHc) ((C35601pz0) this.b).b).a(C48036zHc.a));
                }
                return new SingleJust(abstractC48405zZ6);
            case 12:
                Object[] objArr = (Object[]) obj;
                if (objArr.length != 0) {
                    if (((C44090wKc) this.b).n0) {
                        break;
                    } else {
                        for (Object obj4 : objArr) {
                            if (obj4 != ((C44090wKc) this.b).k0) {
                                synchronized (((C44090wKc) this.b).g0) {
                                    incrementAndGet = ((C44090wKc) this.b).g0.incrementAndGet();
                                    obj2 = ((C44090wKc) this.b).h0.get();
                                }
                                List Z0 = AbstractC42464v70.Z0(objArr);
                                if (((C44090wKc) this.b).n0) {
                                    ArrayList arrayList = new ArrayList();
                                    for (Object obj5 : Z0) {
                                        if (((OFf) obj5) != ((C44090wKc) this.b).k0) {
                                            arrayList.add(obj5);
                                        } else {
                                            Z0 = arrayList;
                                        }
                                    }
                                    Z0 = arrayList;
                                }
                                return new C37404rKc((OFf) obj2, new C23919hF3(Z0), incrementAndGet);
                            }
                        }
                    }
                }
                FL6 fl6 = FL6.a;
                return new C37404rKc(fl6, fl6, -1L);
            case 13:
                C15784bA3 c15784bA3 = (C15784bA3) this.b;
                c15784bA3.getClass();
                C13390Ym1 c13390Ym1 = new C13390Ym1((C6283Ljj) obj, i4);
                Observable observable = (Observable) c15784bA3.c;
                observable.getClass();
                return new ObservableMap(observable, c13390Ym1);
            case 14:
                EnumC20947f19 enumC20947f19 = (EnumC20947f19) obj;
                if (enumC20947f19 == EnumC20947f19.a) {
                    CPc cPc = (CPc) this.b;
                    return new SingleFlatMap(cPc.a.u(EnumC24957i19.S2), new C1657Cyc(6, cPc));
                }
                if (enumC20947f19 != EnumC20947f19.c) {
                    z2 = false;
                }
                return new SingleJust(Boolean.valueOf(z2));
            case 16:
                return new C33780od0((MT3) obj, ((HWc) this.b).b.d());
            case 18:
                J3d j3d = (J3d) obj;
                List list2 = j3d.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Long.valueOf(((X0d) it.next()).e()));
                }
                H1d h1d = (H1d) this.b;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((XG0) h1d.d.get()).u(arrayList2, EnumC28970l1d.QUEUED).j(new C25281iG8(18, arrayList2)), new CompletableResumeNext(h1d.e.n(j3d.b), new OPc(arrayList2, i9, h1d)));
                I3d i3d = j3d.c;
                return new CompletableOnErrorComplete(completableAndThenCompletable, new C48398zZ(i3d.a, i3d.b, h1d, i8));
            case 19:
                List list3 = (List) obj;
                List list4 = list3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C26318j2d) it2.next()).b.f());
                }
                C31210mhj c31210mhj = (C31210mhj) ((C33006o2d) this.b).d.get();
                c31210mhj.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new VMh(arrayList3, i7, c31210mhj)), c31210mhj.g.k()), new C19206dj1(list3, i5));
            case 20:
                if (((Number) obj).longValue() >= ((C35703q3d) this.b).e) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 21:
                C25107i85 c25107i85 = (C25107i85) obj;
                T4d t4d = (T4d) this.b;
                return t4d.c.c(new LHh(null, t4d.X, 8, EnumC16222bV3.DEEPLINK, new C47602yxd(SystemClock.elapsedRealtime(), false), c25107i85, c25107i85.b().i.k, null, null, null, 1920)).g(C10033Sh6.class);
            case 22:
                return new C24366had(C40994u1.a, (I41) this.b);
            case 24:
                return Fsk.b(((C35109pcd) this.b).g, (List) ((C24366had) obj).b, null, null, false, null, null, null, null, null, 510);
            case 25:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                c3682Gp3.getClass();
                return new SingleFlatMapMaybe(new SingleFlatMap(new SingleJust(c16029bLh.a.x()), new OPc(c3682Gp3, i6, c16029bLh)), new C47053yYc(c3682Gp3, 11, c16029bLh)).f(new C11584Vdd(c3682Gp3, i8));
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                LSg lSg = (LSg) c24366had2.a;
                String str2 = (String) c24366had2.b;
                OYb oYb = (OYb) this.b;
                PaymentsApiProtoHttpInterface paymentsApiProtoHttpInterface = (PaymentsApiProtoHttpInterface) ((InterfaceC15222ake) oYb.t).get();
                String x2 = AbstractC30172lva.x(str2, "/get_payment_methods");
                C28679ko8 c28679ko8 = new C28679ko8();
                String str3 = lSg.a;
                if (str3 == null) {
                    str3 = "";
                }
                c28679ko8.b = str3;
                c28679ko8.a |= 1;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C30016lo8>> paymentMethods = paymentsApiProtoHttpInterface.getPaymentMethods(x2, c28679ko8, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C1657Cyc c1657Cyc = new C1657Cyc(19, oYb);
                paymentMethods.getClass();
                return new SingleMap(paymentMethods, c1657Cyc);
            case 28:
                C5526Jzf c5526Jzf = (C5526Jzf) obj;
                C3524Ghd c3524Ghd = (C3524Ghd) this.b;
                if (AbstractC2032Dq9.j(c5526Jzf.b, Boolean.TRUE)) {
                    OPc oPc = c3524Ghd.c;
                    C16205bU7 c16205bU7 = (C16205bU7) oPc.b;
                    C47053yYc c47053yYc = new C47053yYc(oPc, i6, c5526Jzf);
                    SingleCache singleCache = (SingleCache) c16205bU7.X;
                    singleCache.getClass();
                    return new SingleResumeNext(new SingleFlatMap(singleCache, c47053yYc), new I9d(oPc, 9, c5526Jzf)).B();
                }
                return new ObservableJust(c5526Jzf);
        }
    }

    @Override // defpackage.W6d
    public ByteBuffer b() {
        return (ByteBuffer) this.b;
    }

    @Override // defpackage.InterfaceC12634Xbi
    public void c() {
        ((C18156cwc) this.b).q1();
    }

    @Override // defpackage.InterfaceC10388Sy7
    public boolean d(String str) {
        if (str.length() == 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12634Xbi
    public void e(Surface surface) {
        C18156cwc c18156cwc = (C18156cwc) this.b;
        C38012rn0 c38012rn0 = c18156cwc.o0;
        InterfaceC0929Bpb interfaceC0929Bpb = c18156cwc.v0;
        if (interfaceC0929Bpb != null) {
            interfaceC0929Bpb.n(surface);
        }
    }

    public void f() {
        InterfaceC37675rXc interfaceC37675rXc;
        InterfaceC37675rXc interfaceC37675rXc2;
        InterfaceC40350tXc interfaceC40350tXc;
        InterfaceC37675rXc interfaceC37675rXc3;
        C32962o0d c32962o0d = (C32962o0d) this.b;
        C18956dXc c18956dXc = c32962o0d.d().e;
        if (c18956dXc != null && (interfaceC40350tXc = (InterfaceC40350tXc) c32962o0d.d().c.get(c18956dXc.X)) != null && (interfaceC37675rXc3 = ((AL5) interfaceC40350tXc).X0) != null) {
            interfaceC37675rXc3.h(new C25473iPc(15, this));
        }
        Iterator it = c32962o0d.d().o().values().iterator();
        while (it.hasNext()) {
            InterfaceC40350tXc interfaceC40350tXc2 = (InterfaceC40350tXc) c32962o0d.d().c.get(((C18956dXc) it.next()).X);
            if (interfaceC40350tXc2 != null && (interfaceC37675rXc2 = ((AL5) interfaceC40350tXc2).X0) != null) {
                interfaceC37675rXc2.h(new C25473iPc(15, this));
            }
        }
        QYc qYc = c32962o0d.y;
        if (qYc == null) {
            return;
        }
        C18956dXc c18956dXc2 = c32962o0d.d().e;
        if (c18956dXc2 == null) {
            c18956dXc2 = C18956dXc.Q4;
        }
        String str = c18956dXc2.X;
        Map o = c32962o0d.d().o();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(o.size()));
        for (Map.Entry entry : o.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((C18956dXc) entry.getValue()).X);
        }
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(str);
        linkedHashSet.addAll(linkedHashMap.values());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (String str2 : linkedHashSet) {
            InterfaceC40350tXc interfaceC40350tXc3 = (InterfaceC40350tXc) c32962o0d.d().c.get(str2);
            View view = null;
            if (interfaceC40350tXc3 != null) {
                interfaceC37675rXc = ((AL5) interfaceC40350tXc3).X0;
            } else {
                interfaceC37675rXc = null;
            }
            if (interfaceC37675rXc != null) {
                view = interfaceC37675rXc.f();
            }
            View view2 = view;
            if (interfaceC37675rXc != null && view2 != null) {
                linkedHashMap2.put(str2, new PYc(view2, interfaceC37675rXc.g(), interfaceC37675rXc.c(), interfaceC37675rXc.d(), interfaceC37675rXc.b()));
            }
        }
        qYc.f(str, linkedHashMap, linkedHashMap2);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        int i;
        C43 c43;
        int intValue = ((Number) obj).intValue();
        Throwable th = (Throwable) obj2;
        FRc fRc = (FRc) this.b;
        C38012rn0 c38012rn0 = fRc.i;
        if (intValue < 3 && (th instanceof C5969Kuj)) {
            EnumC7054Muj enumC7054Muj = ((C5969Kuj) th).a;
            if (enumC7054Muj == null) {
                i = -1;
            } else {
                i = B43.a[enumC7054Muj.ordinal()];
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
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
            fRc.k.onNext(c43);
            return true;
        }
        return false;
    }

    @Override // defpackage.W6d
    public void release() {
        ((ByteBuffer) this.b).clear();
    }

    public C6297Lkc(G1d g1d, H1d h1d) {
        this.a = 18;
        this.b = h1d;
    }

    public /* synthetic */ C6297Lkc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12634Xbi
    public void j(int i, int i2) {
    }
}
