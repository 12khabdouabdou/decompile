package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import com.snap.identity.accountrecovery.ui.pages.credentialinput.RecoveryCredentialInputFragment;
import com.snap.identity.accountrecovery.ui.pages.emailinput.RecoveryEmailInputFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Flowables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: t67, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39776t67 implements Function, SingleOnSubscribe, InterfaceC48738zoa, Function7, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39776t67(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public ArrayList a(C31623n0d c31623n0d) {
        C26129iu1 c26129iu1 = (C26129iu1) this.b;
        c26129iu1.getClass();
        C42024un1 c42024un1 = C42024un1.a;
        KH7 kh7 = new KH7((Bitmap) c31623n0d.b);
        ReentrantLock reentrantLock = c26129iu1.c;
        reentrantLock.lock();
        try {
            InterfaceC31749n67 interfaceC31749n67 = c26129iu1.d;
            if (interfaceC31749n67 != null) {
                List a3 = interfaceC31749n67.a3(kh7);
                reentrantLock.unlock();
                List<C42427v57> list = a3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C42427v57 c42427v57 : list) {
                    float f = c42427v57.a;
                    float f2 = c42427v57.c + f;
                    float f3 = c42427v57.b;
                    arrayList.add(new RectF(f, f3, f2, c42427v57.d + f3));
                }
                return arrayList;
            }
            throw new IllegalStateException("BloopsVisionFaceDetector Face detector didn't started");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x032d A[Catch: Yq9 -> 0x0364, TryCatch #0 {Yq9 -> 0x0364, blocks: (B:104:0x02fd, B:106:0x0315, B:110:0x031f, B:116:0x032d, B:118:0x0331, B:121:0x033d, B:123:0x0345, B:124:0x0353), top: B:103:0x02fd }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x033d A[Catch: Yq9 -> 0x0364, TryCatch #0 {Yq9 -> 0x0364, blocks: (B:104:0x02fd, B:106:0x0315, B:110:0x031f, B:116:0x032d, B:118:0x0331, B:121:0x033d, B:123:0x0345, B:124:0x0353), top: B:103:0x02fd }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0345 A[Catch: Yq9 -> 0x0364, TryCatch #0 {Yq9 -> 0x0364, blocks: (B:104:0x02fd, B:106:0x0315, B:110:0x031f, B:116:0x032d, B:118:0x0331, B:121:0x033d, B:123:0x0345, B:124:0x0353), top: B:103:0x02fd }] */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x032a  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object c7369Njj;
        GZ8 gz8;
        C34440p7 c34440p7;
        String b;
        String b2;
        String b3;
        String str;
        int i;
        GZ8 gz82;
        String str2;
        LZ8 lz8;
        C47701z21 c47701z21;
        String str3;
        String string;
        InterfaceC39647t0a interfaceC39647t0a;
        SingleMap singleMap;
        boolean z;
        int i2 = 28;
        Object obj2 = null;
        int i3 = 1;
        int i4 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C15784bA3 c15784bA3 = (C15784bA3) obj3;
                c15784bA3.getClass();
                String str4 = c6283Ljj.c;
                if (Z4i.d1(str4, "/create", false)) {
                    ((C27828kA9) ((C28357kZf) ((C44421waa) c15784bA3.c).get()).b(new ByteArrayInputStream(c6283Ljj.d), C27828kA9.class)).getClass();
                    RK2 rk2 = (RK2) c15784bA3.t;
                    C24080hMi c24080hMi = new C24080hMi(14);
                    ObservableEmpty observableEmpty = (ObservableEmpty) rk2.b;
                    observableEmpty.getClass();
                    return new ObservableMap(observableEmpty, c24080hMi);
                }
                if (Z4i.d1(str4, "/render", false)) {
                    return new ObservableFromCallable(new CallableC14447aA3(c15784bA3, c6283Ljj, i3));
                }
                if (Z4i.d1(str4, "/destroy", false)) {
                    return new ObservableFromCallable(new CallableC14447aA3(c15784bA3, c6283Ljj, i4));
                }
                return new ObservableJust(new C7369Njj(c6283Ljj, "Unsupported request path: ".concat(str4), 0));
            case 2:
                C6283Ljj c6283Ljj2 = (C6283Ljj) obj;
                C15784bA3 c15784bA32 = (C15784bA3) obj3;
                c15784bA32.getClass();
                String str5 = c6283Ljj2.f;
                if (!AbstractC2032Dq9.j(str5, "application/json")) {
                    return new C7369Njj(c6283Ljj2, EU0.w("Unsupported content type: ", str5), 0);
                }
                String str6 = c6283Ljj2.c;
                if (Z4i.d1(str6, "/setFriendRecipients", false)) {
                    C28357kZf c28357kZf = (C28357kZf) ((VF5) c15784bA32.t).invoke();
                    byte[] bArr = c6283Ljj2.d;
                    KB9 kb9 = (KB9) c28357kZf.b(new ByteArrayInputStream(bArr), KB9.class);
                    if (kb9 == null) {
                        return new C7369Njj(c6283Ljj2, "Invalid request data: ".concat(Arrays.toString(bArr)), 0);
                    }
                    List a = kb9.a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : a) {
                        if (((String) obj4).length() > 0) {
                            arrayList.add(obj4);
                        }
                    }
                    ((C39250sia) c15784bA32.c).accept(new C36575qia(AbstractC41828ue3.z0(arrayList)));
                    c7369Njj = new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", AbstractC44541wfk.a, c6283Ljj2.f);
                } else {
                    c7369Njj = new C7369Njj(c6283Ljj2, "Unsupported request path: ".concat(str6), 0);
                }
                return c7369Njj;
            case 3:
            case 9:
            case 12:
            case 14:
            case 19:
            case 23:
            default:
                List list = (List) obj;
                RUh f = FA.f(((SendMessageResult) obj3).getContent());
                if (f != null) {
                    return new YUh(f.b, list);
                }
                throw new UnsupportedOperationException("Snaps that are sent to stories must have story metadata");
            case 4:
                C24269hW0 c24269hW0 = (C24269hW0) obj;
                C44983x0 c44983x0 = (C44983x0) obj3;
                c44983x0.getClass();
                C7859Oh7 c7859Oh7 = c24269hW0.c;
                if (c7859Oh7 != null) {
                    try {
                        gz8 = c7859Oh7.Y;
                        c34440p7 = c7859Oh7.X;
                        b = c44983x0.b(c7859Oh7.b);
                        b2 = c44983x0.b(c7859Oh7.c);
                        b3 = c44983x0.b(c7859Oh7.Z);
                    } catch (C13482Yq9 unused) {
                        ((C21596fW0) ((InterfaceC15222ake) c44983x0.f).get()).h(c24269hW0.b);
                    }
                    if (b3 != null && !R4i.w1(b3)) {
                        str = b3;
                        C34440p7 c34440p72 = c7859Oh7.e0;
                        i = gz8.a;
                        if (i == 1) {
                            i4 = 1;
                        }
                        if (i4 == 0) {
                            gz82 = gz8;
                        } else {
                            gz82 = null;
                        }
                        if (gz82 == null) {
                            if (gz82.a == 1) {
                                str3 = (String) gz82.b;
                            } else {
                                str3 = "";
                            }
                            str2 = str3;
                        } else {
                            str2 = null;
                        }
                        if (i != 2) {
                            lz8 = (LZ8) gz8.b;
                        } else {
                            lz8 = null;
                        }
                        if (lz8 == null) {
                            c47701z21 = new C47701z21(lz8.b, lz8.c, lz8.t);
                        } else {
                            c47701z21 = null;
                        }
                        obj2 = new C44635wk4(b, b2, str2, c34440p7, str, c47701z21, c34440p72, c24269hW0.b, 0, 256);
                        if (obj2 != null) {
                            return obj2;
                        }
                    }
                    str = null;
                    C34440p7 c34440p722 = c7859Oh7.e0;
                    i = gz8.a;
                    if (i == 1) {
                    }
                    if (i4 == 0) {
                    }
                    if (gz82 == null) {
                    }
                    if (i != 2) {
                    }
                    if (lz8 == null) {
                    }
                    obj2 = new C44635wk4(b, b2, str2, c34440p7, str, c47701z21, c34440p722, c24269hW0.b, 0, 256);
                    if (obj2 != null) {
                    }
                }
                return new C44635wk4(null, null, null, null, null, null, null, null, 0, 511);
            case 5:
                C17027c6 c17027c6 = (C17027c6) obj3;
                if (((Boolean) obj).booleanValue()) {
                    c17027c6.f().c(C22384g6.j0, new RecoveryEmailInputFragment());
                    return CompletableEmpty.a;
                }
                C29066l6 f2 = c17027c6.f();
                C17502cSa c17502cSa = C22384g6.e0;
                int i5 = RecoveryCredentialInputFragment.B0;
                String str7 = c17027c6.b.b().a;
                RecoveryCredentialInputFragment recoveryCredentialInputFragment = new RecoveryCredentialInputFragment();
                Bundle bundle = new Bundle();
                bundle.putString("uername_or_email", str7);
                recoveryCredentialInputFragment.setArguments(bundle);
                f2.c(c17502cSa, recoveryCredentialInputFragment);
                return CompletableEmpty.a;
            case 6:
                G9 g9 = (G9) ((AbstractC30352m3d) obj).i();
                if (g9 != null) {
                    L9 l9 = (L9) obj3;
                    l9.getClass();
                    MushroomApplication mushroomApplication = l9.a;
                    String str8 = g9.e;
                    if (str8 == null || (string = mushroomApplication.getString(R.string.context_block_user, str8)) == null) {
                        string = mushroomApplication.getString(R.string.context_block_user_no_display_name);
                    }
                    obj2 = new C17402cNd(new C34951pV3(string, null, new K9(l9, g9, i4), true, null, true, VSc.w0));
                }
                if (obj2 == null) {
                    return C40994u1.a;
                }
                return obj2;
            case 7:
                return new ObservableCreate(new C43589vx9(7, (C5031Jc) obj3));
            case 8:
                C8331Pe c8331Pe = (C8331Pe) obj3;
                return new CompletableAndThenCompletable(((C8331Pe) c8331Pe.c).j((C35127pd9) obj), new CompletableFromAction(new D0(4, c8331Pe)));
            case 10:
                C15532ayg c15532ayg = (C15532ayg) obj;
                ((C21965fn) obj3).getClass();
                if (c15532ayg.a()) {
                    return new SingleFromCallable(new CallableC13701Zb0(3, c15532ayg));
                }
                Throwable th = c15532ayg.d;
                if (th == null) {
                    th = new Exception("Snap Ads Responsed errored with null exception");
                }
                return Single.l(th);
            case 11:
                ((C26182iwa) ((C12718Xfi) ((C7475Np) obj3).c).getValue()).getClass();
                return C26182iwa.a((C9139Qqb) obj);
            case 13:
                C38012rn0 c38012rn0 = ((C4906Iw) obj3).g;
                return CompletableEmpty.a;
            case 15:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return C2629Et2.c((C2629Et2) obj3, (List) c32268nUi.a, ((Boolean) c32268nUi.b).booleanValue(), ((Boolean) c32268nUi.c).booleanValue());
            case 16:
                C14507aD c14507aD = (C14507aD) obj3;
                C3363Ga0 c3363Ga0 = (C3363Ga0) c14507aD.g0;
                XV7 xv7 = XV7.Z;
                xv7.getClass();
                return new SingleFlatMapCompletable(c3363Ga0.c(new C12303Wm0(xv7, "AdsMessagingDelegate")), new C10658Tl5((String) obj, i2, c14507aD));
            case 17:
                Observable observable = ((C14528aE) obj3).e0;
                C28934l0 c28934l0 = C28934l0.i0;
                observable.getClass();
                return new ObservableFilter(observable, c28934l0).c0();
            case 18:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                String str9 = (String) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                U54 u54 = (U54) ((C30834mQ5) obj3).b;
                C36971r0a c36971r0a = C36971r0a.a;
                Flowable b4 = ((InterfaceC39647t0a) u54.b).b(c36971r0a);
                if (booleanValue && str9.length() > 0) {
                    interfaceC39647t0a = AbstractC31519mvk.k((ESb) ((InterfaceC15222ake) u54.c).get(), Collections.singleton(new C32958o09(str9)), 2);
                } else {
                    interfaceC39647t0a = C35634q0a.c;
                }
                Flowables flowables = Flowables.a;
                Flowable b5 = interfaceC39647t0a.b(c36971r0a);
                flowables.getClass();
                return new ObservableMap(new ObservableFromPublisher(new FlowableMap(new FlowableMap(Flowables.b(b5, b4), C33361oJ2.j0), new M3j(15, u54))), new C27945kG(str9, i4));
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had2.b;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                if (c10122Slb != null) {
                    singleMap = new SingleMap(((MJ) obj3).a.e(c10122Slb, true), new LJ(list2, enumC30823mPf, i4));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(new VN(list2, enumC30823mPf, null));
                }
                return singleMap;
            case 21:
                ((BehaviorSubject) obj3).onNext(EnumC22808gQ.t);
                return C25099i7j.a;
            case 22:
                CPi cPi = ((C37517rQ) obj3).b;
                return new SingleCreate(new C30435m78("inapp", i2, (C26963jX0) obj));
            case 24:
                G00 g00 = (G00) obj3;
                return ANi.d(new SingleFromCallable(new I9(g00, 16, (C39662t13) g00.b.get())), "AppStartExperimentSyncManagerImpl.queryConfigs");
            case 25:
                return new SingleJust((C11851Vq7) obj).h(((J30) obj3).b);
            case 26:
                return ((N80) obj3).b((String) obj);
            case 27:
                return A90.a((A90) obj3, (Message) obj);
            case 28:
                UUID uuid = ((Y90) obj3).f;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    Message message = (Message) obj5;
                    if (Xtk.i(message) && !AbstractC2032Dq9.j(message.getSenderId(), uuid) && !message.getMetadata().getOpenedBy().contains(uuid)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        arrayList2.add(obj5);
                    }
                }
                return arrayList2;
        }
    }

    @Override // defpackage.InterfaceC48738zoa
    public void d(int i, int i2) {
        ((AbstractC37322rGe) this.b).a.e(i, i2);
    }

    @Override // defpackage.InterfaceC48738zoa
    public void f(int i, int i2) {
        ((AbstractC37322rGe) this.b).a.f(i, i2);
    }

    @Override // defpackage.InterfaceC48738zoa
    public void g(int i, int i2, Object obj) {
        ((AbstractC37322rGe) this.b).a.d(i, i2, obj);
    }

    @Override // defpackage.InterfaceC48738zoa
    public void i(int i, int i2) {
        ((AbstractC37322rGe) this.b).a.c(i, i2);
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean booleanValue = ((Boolean) obj7).booleanValue();
        Boolean bool = (Boolean) obj6;
        Boolean bool2 = (Boolean) obj5;
        Set set = (Set) obj4;
        List list = (List) obj3;
        List list2 = (List) obj2;
        EnumC33138o8d enumC33138o8d = (EnumC33138o8d) obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj8 : list2) {
            if (((U8i) obj8).q) {
                arrayList.add(obj8);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((U8i) it.next()).c);
        }
        C22646gI5 c22646gI5 = ((C9837Ry) this.b).h0;
        boolean booleanValue2 = bool2.booleanValue();
        synchronized (c22646gI5) {
            c22646gI5.a = booleanValue2;
            ((LinkedHashSet) c22646gI5.i0).addAll(arrayList2);
        }
        C2166Dx c2166Dx = ((C9837Ry) this.b).f0;
        int size = arrayList2.size();
        int size2 = set.size();
        c2166Dx.k = size;
        c2166Dx.l = size2;
        return new C32925nz(enumC33138o8d, list2, list, set, bool.booleanValue(), booleanValue);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((G) this.b).a.i2(new C46318y(singleEmitter, 1));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String upperCase;
        String str;
        String str2;
        T2i t2i = (T2i) obj3;
        List<C30710mK7> list = (List) obj;
        C2749Ez c2749Ez = (C2749Ez) this.b;
        c2749Ez.getClass();
        if (((String) obj2).length() > 0) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList(list.size() + 30);
        arrayList.add(new EN2(c2749Ez.Z, "", c2749Ez.e0));
        String str3 = "";
        for (C30710mK7 c30710mK7 : list) {
            String b = c30710mK7.b();
            if (b.length() == 0) {
                upperCase = "";
            } else {
                upperCase = b.substring(0, Character.charCount(Character.codePointAt(b, 0))).toUpperCase(Locale.getDefault());
            }
            boolean equals = upperCase.equals(str3);
            long j = c30710mK7.a;
            if (!equals) {
                arrayList.add(new EN2(upperCase, "", j));
                str3 = upperCase;
            }
            ((C8241Oze) c2749Ez.Y).getClass();
            String j2 = AbstractC42077upa.j(t2i, c30710mK7.b, System.currentTimeMillis());
            String b2 = c30710mK7.b();
            PU7 pu7 = c30710mK7.e;
            if (pu7 == null || (str2 = pu7.b) == null) {
                str = "";
            } else {
                str = str2;
            }
            arrayList.add(new C48152zN2(c30710mK7.a, c30710mK7.b, b2, str, c30710mK7.g, c30710mK7.o, c30710mK7.n, c2749Ez.a.u2().a.containsKey(new GN2(1, j)), 0, j2));
        }
        return arrayList;
    }
}
