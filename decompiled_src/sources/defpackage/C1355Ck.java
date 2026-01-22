package defpackage;

import android.content.Context;
import com.snap.aura.onboarding.Zodiac;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.map_me_tray.MeTrayState;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import defpackage.LF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ck, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1355Ck implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public C1355Ck(ZJ0 zj0, C25017i43 c25017i43, Function1 function1) {
        this.a = 5;
        this.c = c25017i43;
        this.d = (C26313j28) function1;
        this.b = zj0;
    }

    private final Object b(Object obj, Object obj2) {
        int i;
        C16380bcc c16380bcc;
        Long l;
        C16380bcc c16380bcc2;
        String str;
        List Y;
        String sb;
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = (ComponentCallbacksC28778ksj) obj;
        String str2 = (String) obj2;
        C40945tyh c40945tyh = (C40945tyh) this.c;
        C10620Tj9 B0 = c40945tyh.B0();
        if (B0 != null && (c16380bcc2 = B0.l) != null && (str = c16380bcc2.h) != null) {
            String c1 = Z4i.c1(FK0.c.b((String) AbstractC41828ue3.J0(1, R4i.M1(str2, new String[]{"data:image/lottie;base64,"}, 0, 6))));
            String replaceAll = Pattern.compile("^#").matcher(str).replaceAll("");
            if (replaceAll.length() != 3 && replaceAll.length() != 6) {
                Y = null;
            } else {
                if (replaceAll.length() == 3) {
                    ArrayList arrayList = new ArrayList(replaceAll.length());
                    for (int i2 = 0; i2 < replaceAll.length(); i2++) {
                        char charAt = replaceAll.charAt(i2);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(charAt);
                        sb2.append(charAt);
                        arrayList.add(sb2.toString());
                    }
                    replaceAll = AbstractC41828ue3.O0(arrayList, "", null, null, null, 62);
                }
                AbstractC2032Dq9.q(16);
                long parseLong = Long.parseLong(replaceAll, 16);
                float f = 255;
                Y = AbstractC43165ve3.Y(Float.valueOf(((float) ((parseLong >> 16) & 255)) / f), Float.valueOf(((float) ((parseLong >> 8) & 255)) / f), Float.valueOf(((float) (parseLong & 255)) / f));
            }
            if (Y == null) {
                Y = AbstractC15044acc.a;
            }
            String O0 = AbstractC41828ue3.O0(Y, ", ", "[", "]", null, 56);
            Pattern compile = Pattern.compile("\"fc\"\\s*:\\s*\\[\\s*(-?\\d+\\.?\\d*)\\s*,\\s*(-?\\d+\\.?\\d*)\\s*,\\s*(-?\\d+\\.?\\d*)\\s*\\]");
            Pattern compile2 = Pattern.compile("(\"fc\":\\s*\\{[^}]*?\"k\":\\s*)\\[[^\\]]*\\]");
            String replaceAll2 = compile.matcher(c1).replaceAll(EU0.w("\"fc\": ", O0));
            C16950c2a c16950c2a = new C16950c2a(O0, 17);
            C41836ueb b = AbstractC33950okg.b(compile2.matcher(replaceAll2), 0, replaceAll2);
            if (b == null) {
                sb = replaceAll2.toString();
            } else {
                int length = replaceAll2.length();
                StringBuilder sb3 = new StringBuilder(length);
                int i3 = 0;
                do {
                    sb3.append((CharSequence) replaceAll2, i3, b.b().a);
                    sb3.append((CharSequence) c16950c2a.invoke(b));
                    i3 = b.b().b + 1;
                    b = b.c();
                    if (i3 >= length) {
                        break;
                    }
                } while (b != null);
                if (i3 < length) {
                    sb3.append((CharSequence) replaceAll2, i3, length);
                }
                sb = sb3.toString();
            }
            DK0 dk0 = FK0.c;
            byte[] bytes = sb.getBytes(HC2.a);
            dk0.getClass();
            str2 = EU0.w("data:image/lottie;base64,", dk0.d(bytes.length, bytes));
        }
        String str3 = str2;
        C26077ire c26077ire = componentCallbacksC28778ksj.p0;
        C43271vj c43271vj = (C43271vj) this.d;
        if (c26077ire != null) {
            double K0 = c40945tyh.K0();
            double J0 = c40945tyh.J0();
            UY0 uy0 = (UY0) ((C12718Xfi) c43271vj.l).getValue();
            double K02 = c40945tyh.K0();
            C36998r1f c36998r1f = (C36998r1f) this.b;
            int width = (int) (K02 * c36998r1f.getWidth());
            int J02 = (int) (c40945tyh.J0() * c36998r1f.getHeight());
            C10620Tj9 B02 = c40945tyh.B0();
            if (B02 != null && (c16380bcc = B02.l) != null && (l = c16380bcc.d) != null) {
                i = (int) (l.longValue() / 1000);
            } else {
                i = 0;
            }
            return new C28706kpd(new C41498uOa(K0, J0, uy0, width, J02, i, str3, c26077ire), c40945tyh.j0());
        }
        EnumC33524oQi enumC33524oQi = EnumC33524oQi.a;
        c43271vj.getClass();
        throw new ZPi(enumC33524oQi, false, EU0.w("Failed to transcode lyrics sticker - SnapDrawingRuntime is null ", C43271vj.f(c40945tyh)), null, 8);
    }

    private final Object c(Object obj, Object obj2) {
        List list = (List) obj;
        AbstractC7922Ok7 abstractC7922Ok7 = (AbstractC7922Ok7) obj2;
        boolean z = abstractC7922Ok7 instanceof C7378Nk7;
        VK1 vk1 = (VK1) this.c;
        BehaviorSubject behaviorSubject = (BehaviorSubject) vk1.Y;
        if (z) {
            behaviorSubject.onNext(Boolean.TRUE);
            return list;
        }
        if (abstractC7922Ok7 instanceof C6834Mk7) {
            behaviorSubject.onNext(Boolean.FALSE);
            ArrayList arrayList = ((C6834Mk7) abstractC7922Ok7).b;
            int size = arrayList.size();
            int i = vk1.b;
            if (size < i) {
                vk1.c = false;
            }
            if (!arrayList.isEmpty()) {
                vk1.X = Long.valueOf(((Message) AbstractC41828ue3.G0(arrayList)).getDescriptor().getMessageId());
            }
            AbstractC0690Be3.k0(list, AbstractC43047vYf.N0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, arrayList), BWd.t0), BWd.u0), new C15431au3((Function2) this.b, 9)));
            boolean z2 = vk1.c;
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.d;
            if (z2 && list.size() < i) {
                behaviorSubject2.onNext(C25099i7j.a);
                return list;
            }
            behaviorSubject2.onComplete();
        }
        return list;
    }

    private final Object d(Object obj, Object obj2) {
        C47952zDc c47952zDc = (C47952zDc) obj;
        if (((Boolean) obj2).booleanValue()) {
            String str = null;
            c47952zDc.d0 = null;
            c47952zDc.r = ZPb.a(null);
            C35987qGg c35987qGg = (C35987qGg) this.c;
            c35987qGg.getClass();
            C48516ze8 c48516ze8 = (C48516ze8) this.d;
            List b = c48516ze8.b();
            if (b.isEmpty()) {
                b = null;
            }
            if (b != null) {
                List list = b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean z = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    C39160se8 c39160se8 = (C39160se8) it.next();
                    byte[] bArr = c39160se8.b.b;
                    if (bArr != null) {
                        try {
                            z = D7d.q(bArr).g();
                        } catch (Exception unused) {
                        }
                    }
                    if (z) {
                        c39160se8 = new C39160se8(c39160se8.a, new C2863Fc(ZPb.a(null), null, null));
                    }
                    arrayList.add(c39160se8);
                }
                List u1 = AbstractC41828ue3.u1(arrayList);
                if (!u1.isEmpty()) {
                    InterfaceC44284wTi interfaceC44284wTi = (InterfaceC44284wTi) c35987qGg.g.getValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : u1) {
                        boolean z2 = true;
                        if (!((C39160se8) obj3).b.a()) {
                            z2 = false;
                        }
                        if (z2) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        C39160se8 c39160se82 = (C39160se8) it2.next();
                        arrayList3.add(new C24366had(c39160se82.a, c39160se82.b));
                    }
                    C43170ve8 f = c48516ze8.f();
                    if (f != null) {
                        str = f.a;
                    }
                    Mmk.i(interfaceC44284wTi, c47952zDc, (C4520Id9) this.b, arrayList3, str);
                }
            }
        }
        return c47952zDc;
    }

    private final Object e(Object obj, Object obj2) {
        ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
        ImpalaHttpInterface impalaHttpInterface = (ImpalaHttpInterface) obj;
        String x = AbstractC30172lva.x(serviceConfigValue.a(), "/rpc/getPublicProfile");
        C32714np8 c32714np8 = new C32714np8();
        String str = (String) this.b;
        if (str != null) {
            str.getClass();
            c32714np8.b = str;
            c32714np8.a |= 1;
        }
        String str2 = (String) this.c;
        if (str2 != null) {
            str2.getClass();
            c32714np8.c = str2;
            c32714np8.a |= 2;
        }
        Boolean bool = (Boolean) this.d;
        if (bool != null) {
            c32714np8.X = bool.booleanValue();
            c32714np8.a |= 4;
        }
        return impalaHttpInterface.getPublicProfile(x, serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), c32714np8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:383:0x09b5, code lost:
    
        if (r10 != false) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x09af, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r10, r13) != false) goto L369;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:346:0x09cd  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x09d1  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x09c0 A[LOOP:10: B:353:0x08de->B:362:0x09c0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x09be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0a35 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x09ff A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v48, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v76, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v53, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        LF1 lf1;
        boolean z5;
        Integer num;
        Integer num2;
        boolean z6;
        LF1.a aVar;
        String str;
        String str2;
        String str3;
        String str4;
        LF1.a aVar2;
        Object obj3;
        String str5;
        String[] c;
        String locale;
        int i;
        long j;
        ?? r4;
        C38757sL6 c38757sL6;
        S3i s3i;
        C25724ibd c25724ibd;
        String str6;
        String str7;
        Long l;
        String str8;
        C27314jn2 M;
        C10555Tg6 c10555Tg6;
        EnumC13812Zg6 enumC13812Zg6;
        Integer o;
        CQh p;
        C38757sL6 c38757sL62;
        int i2 = 2;
        int i3 = 0;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                boolean z7 = true;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC44327wVj enumC44327wVj = (EnumC44327wVj) obj2;
                C45756xa9 c45756xa9 = (C45756xa9) obj5;
                ((InterfaceC14452aA8) c45756xa9.t).d(AbstractC8114Otc.O(EnumC15844bD.DEFAULT_BROWSER_OPENED, "using_uah", "true"), 1L);
                C18956dXc c18956dXc = (C18956dXc) obj4;
                if (AbstractC44652wl.g1.a(c18956dXc) != NTj.EXTERNAL) {
                    z7 = false;
                }
                if (enumC44327wVj == EnumC44327wVj.c) {
                    return new C24595hl0(new C44306wUj((String) obj6, C47412yp.Z.b("AdLongformNavigationHelper"), false, null, null, null, null, null, null, null, 2147483644, 31));
                }
                if ((booleanValue && !z7) || enumC44327wVj == EnumC44327wVj.b) {
                    return new C21922fl0((String) obj6, (InterfaceC11220Um4) C18956dXc.j2.a(c18956dXc), ((C46581yC) c45756xa9.f0).b(), null, 8);
                }
                return new C23259gl0((String) obj6);
            case 1:
                C24366had c24366had = (C24366had) obj;
                InterfaceC16760bti interfaceC16760bti = (InterfaceC16760bti) c24366had.a;
                List list = (List) c24366had.b;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C15907bG c15907bG = (C15907bG) obj5;
                c15907bG.getClass();
                X x = new X(c15907bG, (String) obj6, list, interfaceC16760bti, (C14523aDf) obj4, 2);
                if (booleanValue2) {
                    x.invoke();
                } else {
                    ReentrantLock reentrantLock = c15907bG.Y;
                    reentrantLock.lock();
                    try {
                        x.invoke();
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return C25099i7j.a;
            case 2:
                return new C2627Et0((String) ((AbstractC30352m3d) obj2).i(), (Zodiac) obj, AbstractC26148iuk.c((C17348cL1) obj5), (String) obj6, (String) obj4);
            case 3:
                List list2 = (List) obj;
                C48025zH1 c48025zH1 = (C48025zH1) obj5;
                c48025zH1.getClass();
                List list3 = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(AH1.a((MF1) it.next()));
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : list2) {
                    VAh vAh = (VAh) obj7;
                    if (arrayList.contains(vAh.i())) {
                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                            z4 = false;
                        } else {
                            Iterator it2 = list3.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    MF1 mf1 = (MF1) it2.next();
                                    MF1 h = vAh.h();
                                    LF1 a = mf1.a();
                                    if (!(a instanceof LF1)) {
                                        a = null;
                                    }
                                    if (a != null) {
                                        if (h != null) {
                                            lf1 = h.a();
                                        } else {
                                            lf1 = null;
                                        }
                                        if (!(lf1 instanceof LF1)) {
                                            lf1 = null;
                                        }
                                        if (lf1 != null) {
                                            if (a.b == lf1.b) {
                                                LF1.a aVar3 = a.Y;
                                                if (aVar3 != null) {
                                                    num = Integer.valueOf(aVar3.a);
                                                } else {
                                                    num = null;
                                                }
                                                LF1.a aVar4 = lf1.Y;
                                                if (aVar4 != null) {
                                                    num2 = Integer.valueOf(aVar4.a);
                                                } else {
                                                    num2 = null;
                                                }
                                                if (AbstractC2032Dq9.j(num, num2)) {
                                                    LF1.a aVar5 = a.Y;
                                                    if (aVar5 != null && aVar5.a == 2 && (aVar2 = lf1.Y) != null && aVar2.a == 2) {
                                                        z6 = AbstractC2032Dq9.j(aVar5.a().b, lf1.Y.a().b);
                                                        break;
                                                    } else {
                                                        if (aVar5 != null && aVar5.a == 1 && (aVar = lf1.Y) != null && aVar.a == 1) {
                                                            D26 d26 = aVar5.b().a;
                                                            if (d26 != null) {
                                                                str = d26.t;
                                                            } else {
                                                                str = null;
                                                            }
                                                            D26 d262 = lf1.Y.b().a;
                                                            if (d262 != null) {
                                                                str2 = d262.t;
                                                            } else {
                                                                str2 = null;
                                                            }
                                                            if (AbstractC2032Dq9.j(str, str2)) {
                                                                D26 d263 = a.Y.b().a;
                                                                if (d263 != null) {
                                                                    str3 = d263.getName();
                                                                } else {
                                                                    str3 = null;
                                                                }
                                                                D26 d264 = lf1.Y.b().a;
                                                                if (d264 != null) {
                                                                    str4 = d264.getName();
                                                                } else {
                                                                    str4 = null;
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        z6 = true;
                                                    }
                                                }
                                                z6 = false;
                                                break;
                                            }
                                            z5 = false;
                                            if (!z5) {
                                                z4 = true;
                                            }
                                        }
                                    }
                                    z5 = true;
                                    if (!z5) {
                                    }
                                } else {
                                    z4 = false;
                                }
                            }
                        }
                        if (!z4) {
                            z3 = true;
                            if (!z3) {
                                arrayList2.add(obj7);
                            } else {
                                arrayList3.add(obj7);
                            }
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    VAh vAh2 = (VAh) it3.next();
                    vAh2.t();
                    vAh2.a = null;
                    vAh2.b = null;
                    vAh2.v(C40994u1.a);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj8 : list3) {
                    MF1 mf12 = (MF1) obj8;
                    if (!arrayList2.isEmpty()) {
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            if (AbstractC2032Dq9.j(((VAh) it4.next()).i(), AH1.a(mf12))) {
                                z2 = true;
                                if (z2) {
                                    arrayList4.add(obj8);
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (z2) {
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    MF1 mf13 = (MF1) it5.next();
                    C12591Wzh c12591Wzh = c48025zH1.e;
                    C46688yH1 c46688yH1 = c48025zH1.a;
                    XJ9 xj9 = (XJ9) ((InterfaceC15222ake) c46688yH1.g).get();
                    AHg aHg = (AHg) obj6;
                    if (aHg != null) {
                        LJ9 lj9 = xj9.j;
                        Boolean bool = Boolean.TRUE;
                        if (!AbstractC2032Dq9.j(aHg.e, bool) && !AbstractC2032Dq9.j(aHg.f, bool)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        lj9.f = z;
                    }
                    arrayList5.add(new C45353xH1((C7359Nj9) c46688yH1.q, mf13, (Context) c46688yH1.b, (InterfaceC15222ake) c46688yH1.c, (InterfaceC15222ake) c46688yH1.d, (LSg) c46688yH1.p, (C3214Fsh) c46688yH1.s, (InterfaceC15222ake) c46688yH1.e, (InterfaceC15222ake) c46688yH1.f, (EnumC37351rI1) obj4, xj9, c12591Wzh, (OAa) c46688yH1.r, (InterfaceC15222ake) c46688yH1.h, (InterfaceC15222ake) c46688yH1.i, (InterfaceC15222ake) c46688yH1.k, (InterfaceC15222ake) c46688yH1.j, (InterfaceC34553pC3) c46688yH1.t, (C29810lf0) c46688yH1.u, (InterfaceC15222ake) c46688yH1.l, (InterfaceC15222ake) c46688yH1.m, (C43995wG1) c46688yH1.v, (C25866ii1) ((InterfaceC15222ake) c46688yH1.n).get(), aHg, (InterfaceC15222ake) c46688yH1.o));
                }
                return AbstractC41828ue3.i1(AbstractC41828ue3.Z0(arrayList2, arrayList5), new C8605Pr0(i2, arrayList));
            case 4:
                List list4 = (List) obj;
                Map b = ((UG3) obj2).b();
                ArrayList arrayList6 = null;
                for (Object obj9 : (List) obj5) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        C24366had c24366had2 = (C24366had) obj9;
                        BI3 bi3 = (BI3) c24366had2.a;
                        Function1 function1 = (Function1) c24366had2.b;
                        H03 h03 = (H03) obj4;
                        h03.getClass();
                        String V = H03.V(bi3);
                        if (V != null && b.containsKey(Integer.valueOf(V.hashCode()))) {
                            Object i5 = H03.L(h03, bi3).i();
                            if (i5 == null) {
                                C9753Rtj U = h03.U(bi3, (C8862Qd7) obj6);
                                if (U != null) {
                                    obj3 = function1.invoke(U);
                                } else {
                                    obj3 = null;
                                }
                                if (obj3 == null) {
                                    i5 = bi3.j().a;
                                    if (!(i5 instanceof Object)) {
                                        throw new IllegalArgumentException(("Cannot get default value " + i5 + " for " + bi3 + " as " + Object.class + ", is " + i5.getClass()).toString());
                                    }
                                } else {
                                    i5 = obj3;
                                }
                            }
                            if (!i5.equals(list4.get(i3))) {
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList(list4);
                                }
                                arrayList6.set(i3, i5);
                            }
                        }
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                if (arrayList6 != null) {
                    return arrayList6;
                }
                return list4;
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str9 = (String) obj2;
                C25017i43 c25017i43 = (C25017i43) obj5;
                c25017i43.getClass();
                boolean d = abstractC30352m3d.d();
                ConcurrentHashMap concurrentHashMap = c25017i43.j;
                ZJ0 zj0 = (ZJ0) obj6;
                if (d) {
                    Object b2 = C25017i43.b(c25017i43, ((InterfaceC36274qUa) abstractC30352m3d.c()).getValue());
                    ((InterfaceC36274qUa) abstractC30352m3d.c()).expose();
                    if (b2 instanceof TT) {
                        b2 = ((C26313j28) obj4).invoke(((TT) b2).c);
                    }
                    concurrentHashMap.put(zj0.getName(), b2);
                    return new EI8(b2, TB2.n0);
                }
                Object obj10 = C25017i43.a(c25017i43, zj0, str9).b;
                concurrentHashMap.put(zj0.getName(), obj10);
                return new EI8(obj10, new C22344g43(c25017i43, zj0, 1));
            case 6:
                C46082xp5 c46082xp5 = C46082xp5.c;
                C44418wa7 c44418wa7 = new C44418wa7(479);
                C42681vH3 f = WJ2.f(16);
                C41344uH3 c41344uH3 = new C41344uH3(false, true);
                Integer valueOf = Integer.valueOf(R.dimen.f43430_resource_name_obfuscated_res_0x7f070855);
                return ((Observable) obj5).X(new C31981nH3(new C44018wH3(c46082xp5, valueOf, Integer.valueOf(R.dimen.f43390_resource_name_obfuscated_res_0x7f070851), valueOf, null, f, true, null, null, false, c44418wa7, ((Boolean) obj).booleanValue(), c41344uH3, (AbstractC0669Bd3) obj2, (EG9) obj4, (InterfaceC30508mAf) obj6, 6896), 2));
            case 7:
                LSg lSg = (LSg) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
                C43738w43 c43738w43 = new C43738w43();
                C36588qj1 c36588qj1 = (C36588qj1) obj5;
                c36588qj1.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("df:getLocation");
                try {
                    ((C33808oe6) ((InterfaceC37338rH9) c36588qj1.t).get()).getClass();
                    wRg.h(e);
                    c43738w43.t = null;
                    String str10 = "";
                    Locale locale2 = (Locale) obj4;
                    if (locale2 == null || (str5 = locale2.getCountry()) == null) {
                        int e2 = wRg.e("df:getCountryCode");
                        try {
                            String country = Locale.getDefault().getCountry();
                            if (country == null) {
                                country = "";
                            }
                            wRg.h(e2);
                            str5 = country;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                        }
                    }
                    c43738w43.X = str5;
                    c43738w43.a |= 2;
                    if (locale2 != null) {
                        c = new String[]{locale2.toString()};
                    } else {
                        int e3 = wRg.e("df:getUserLanguages");
                        try {
                            c = Gtk.c();
                            wRg.h(e3);
                        } finally {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e3);
                            }
                        }
                    }
                    c43738w43.Z = c;
                    if (locale2 == null || (locale = locale2.toString()) == null) {
                        locale = Locale.getDefault().toString();
                    }
                    locale.getClass();
                    c43738w43.Y = locale;
                    c43738w43.a |= 4;
                    String id = TimeZone.getDefault().getID();
                    id.getClass();
                    c43738w43.e0 = id;
                    c43738w43.a |= 8;
                    InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c36588qj1.X;
                    int e4 = wRg.e("df:getConnectionInfo");
                    try {
                        C25359iK3 c25359iK3 = new C25359iK3();
                        String f2 = ((QK5) interfaceC37338rH9.get()).f();
                        if (f2 == null) {
                            f2 = "";
                        }
                        c25359iK3.b = f2;
                        c25359iK3.a |= 1;
                        c25359iK3.Y = ((InterfaceC14613aI0) c36588qj1.Y).e();
                        c25359iK3.a = 16 | c25359iK3.a;
                        String t = ((QK5) interfaceC37338rH9.get()).t();
                        if (t.equals("wifi")) {
                            i = 1;
                        } else if (t.equals("wwan")) {
                            i = 2;
                        } else {
                            i = 0;
                        }
                        c25359iK3.t = i;
                        c25359iK3.a |= 4;
                        QK5 qk5 = (QK5) interfaceC37338rH9.get();
                        qk5.getClass();
                        String d2 = qk5.C0.d(new C21513fS(1, qk5));
                        if (d2 != null) {
                            str10 = d2;
                        }
                        c25359iK3.c = str10;
                        c25359iK3.a |= 2;
                        wRg.h(e4);
                        c43738w43.p0 = c25359iK3;
                        K56 k56 = new K56();
                        C43413vp9 c2 = ((C10574Th5) ((C44557wge) ((InterfaceC37338rH9) c36588qj1.Z).get()).b.get()).c();
                        String str11 = (String) c2.c().q.getValue();
                        k56.b = c2.c().j();
                        k56.a |= 1;
                        str11.getClass();
                        k56.c = str11;
                        k56.a = 2 | k56.a;
                        c43738w43.q0 = k56;
                        c43738w43.r0 = ((Boolean) ((C12718Xfi) c36588qj1.m0).getValue()).booleanValue();
                        int i6 = c43738w43.a;
                        c43738w43.s0 = false;
                        c43738w43.a = i6 | 3072;
                        c43738w43.t0 = !I0j.N(lSg.f);
                        c43738w43.a |= 4096;
                        O3e o3e = (O3e) ((UT7) ((OT7) ((C38860sQ4) c36588qj1.f0).get())).d.get();
                        o3e.getClass();
                        int e5 = wRg.e("mututalFriendCount");
                        try {
                            long longValue = ((Number) o3e.b().b(((KBg) o3e.c()).G.e(), 0L)).longValue();
                            wRg.h(e5);
                            c43738w43.v0 = (int) longValue;
                            c43738w43.a |= 16384;
                            Long l2 = lSg.m;
                            if (l2 != null) {
                                j = l2.longValue();
                            } else {
                                j = 0;
                            }
                            c43738w43.u0 = j;
                            c43738w43.a |= 8192;
                            InterfaceC37338rH9 interfaceC37338rH92 = (InterfaceC37338rH9) c36588qj1.c;
                            c43738w43.h0 = ((C11267Uo9) interfaceC37338rH92.get()).v0(((C45841xe6) c36588qj1.h0).i(), (EnumC13812Zg6) obj6);
                            C27353joj c27353joj = new C27353joj();
                            C24535hi6 c24535hi6 = ((C11267Uo9) interfaceC37338rH92.get()).a;
                            c27353joj.a = AbstractC31928nEd.J(c24535hi6.b().f(new KRh(c24535hi6.c().u)));
                            c43738w43.g0 = c27353joj;
                            if (abstractC30352m3d2.d()) {
                                c43738w43.i0 = (C13590Yve) abstractC30352m3d2.c();
                            }
                            return c43738w43;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                }
            case 8:
                Boolean bool2 = (Boolean) obj2;
                List list5 = (List) obj;
                List list6 = list5;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj11 : list6) {
                    C36886qwd c36886qwd = (C36886qwd) obj11;
                    Long l3 = c36886qwd.r;
                    if (l3 != null && l3.longValue() >= 0 && c36886qwd.f == EnumC44733woe.a) {
                        arrayList7.add(obj11);
                    }
                }
                C44681wm6 c44681wm6 = (C44681wm6) obj5;
                boolean z8 = c44681wm6.f;
                C38757sL6 c38757sL63 = C38757sL6.a;
                C2446Ek6 c2446Ek6 = (C2446Ek6) obj4;
                if (!z8 && !c2446Ek6.d) {
                    r4 = new ArrayList();
                    for (Object obj12 : list6) {
                        if (((C36886qwd) obj12).f == EnumC44733woe.b) {
                            r4.add(obj12);
                        }
                    }
                } else {
                    r4 = c38757sL63;
                }
                int size = r4.size() + arrayList7.size();
                C14943aXi c14943aXi = (C14943aXi) obj6;
                C15522ay6 c15522ay6 = new C15522ay6(new C1775De3(0, arrayList7), new C43344vm6(c44681wm6, c14943aXi, c2446Ek6, size, 0));
                C7356Nj6 c7356Nj6 = C7356Nj6.f0;
                C44570wh5 c44570wh5 = new C44570wh5(18);
                ArrayList arrayList8 = new ArrayList();
                C28743kr6 c28743kr6 = new C28743kr6(new C20439ee8(c15522ay6), c7356Nj6);
                while (c28743kr6.hasNext()) {
                    arrayList8.add(c28743kr6.next());
                }
                AbstractC0147Ae3.j0(arrayList8, c44570wh5);
                Iterator it6 = arrayList8.iterator();
                if (!it6.hasNext()) {
                    c38757sL6 = c38757sL63;
                } else {
                    Object next = it6.next();
                    if (!it6.hasNext()) {
                        c38757sL6 = Collections.singletonList(next);
                    } else {
                        ?? arrayList9 = new ArrayList();
                        arrayList9.add(next);
                        while (it6.hasNext()) {
                            arrayList9.add(it6.next());
                        }
                        c38757sL6 = arrayList9;
                    }
                }
                if (c38757sL6.isEmpty()) {
                    YFi.c("No chapters found, please SHAKE");
                    c38757sL62 = c38757sL63;
                } else {
                    if (AbstractC43490vsk.e(c2446Ek6.k.b)) {
                        s3i = S3i.c;
                    } else {
                        s3i = S3i.b;
                    }
                    S3i s3i2 = s3i;
                    C9875Rzg c9875Rzg = (C9875Rzg) AbstractC41828ue3.I0(c38757sL6);
                    if (c9875Rzg != null) {
                        c25724ibd = c9875Rzg.c.n;
                    } else {
                        c25724ibd = null;
                    }
                    C23052gbd c23052gbd = AbstractC12706Xf6.a;
                    C25724ibd c25724ibd2 = c2446Ek6.g;
                    JXb jXb = (JXb) c23052gbd.a(c25724ibd2);
                    if (jXb != null && (p = AbstractC17139cB1.p(jXb)) != null) {
                        str6 = p.toString();
                    } else {
                        str6 = null;
                    }
                    JXb jXb2 = (JXb) c23052gbd.a(c25724ibd2);
                    if (jXb2 != null && (o = jXb2.o()) != null) {
                        str7 = o.toString();
                    } else {
                        str7 = null;
                    }
                    C48646zk6 c48646zk6 = c2446Ek6.k;
                    String str12 = c48646zk6.a;
                    String str13 = c48646zk6.b;
                    C16825bwh g = FHh.g(c14943aXi, c2446Ek6.c, null);
                    C25724ibd c25724ibd3 = new C25724ibd();
                    C25724ibd c25724ibd4 = new C25724ibd();
                    Collection collection = r4;
                    c25724ibd4.J(AbstractC8157Ovd.h, Integer.valueOf(c38757sL6.size()));
                    C23052gbd c23052gbd2 = AbstractC1341Cj6.a;
                    C36886qwd c36886qwd2 = (C36886qwd) AbstractC41828ue3.I0(list5);
                    if (c36886qwd2 != null) {
                        l = Long.valueOf(c36886qwd2.b);
                    } else {
                        l = null;
                    }
                    c25724ibd4.J(c23052gbd2, String.valueOf(l));
                    c25724ibd3.J(AbstractC20569ek6.M, c25724ibd4);
                    C23052gbd c23052gbd3 = AbstractC20569ek6.N;
                    c25724ibd3.J(c23052gbd3, c23052gbd3.a(c25724ibd2));
                    c25724ibd3.J(AbstractC20569ek6.j, KYc.j0);
                    c25724ibd3.J(AbstractC20569ek6.h0, Boolean.valueOf(c2446Ek6.h));
                    C23052gbd c23052gbd4 = AbstractC20569ek6.w;
                    c25724ibd3.J(c23052gbd4, c23052gbd4.a(c25724ibd2));
                    C23052gbd c23052gbd5 = AbstractC20569ek6.u0;
                    EnumC47791z63 enumC47791z63 = (EnumC47791z63) c23052gbd5.a(c25724ibd2);
                    if (enumC47791z63 == null) {
                        enumC47791z63 = EnumC47791z63.t;
                    }
                    c25724ibd3.J(c23052gbd5, enumC47791z63);
                    JXb jXb3 = (JXb) c23052gbd.a(c25724ibd2);
                    if (jXb3 != null && (M = jXb3.M()) != null && (c10555Tg6 = M.k) != null && (enumC13812Zg6 = c10555Tg6.f) != null) {
                        c25724ibd3.J(AbstractC20569ek6.v0, enumC13812Zg6);
                    }
                    C23052gbd c23052gbd6 = AbstractC20569ek6.v;
                    c25724ibd3.J(c23052gbd6, c23052gbd6.a(c25724ibd2));
                    if (c25724ibd != null) {
                        AbstractC43424vpk.o(c25724ibd, c25724ibd3, AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC35353png.a, AbstractC35353png.b), AbstractC35353png.e), AbstractC35353png.d), AbstractC35353png.c));
                    }
                    C36886qwd c36886qwd3 = (C36886qwd) AbstractC41828ue3.I0(arrayList7);
                    if (c36886qwd3 != null) {
                        str8 = Long.valueOf(c36886qwd3.a).toString();
                    } else {
                        str8 = null;
                    }
                    DNa dNa = new DNa(c2446Ek6.a, str12, c38757sL6, str13, c48646zk6.c, c48646zk6.d, g, c2446Ek6.b, s3i2, c25724ibd3, new C46174xt9(str8, str6, str7 + "_" + c2446Ek6.d));
                    Long l4 = (Long) AbstractC20569ek6.d.a(c25724ibd2);
                    if (l4 == null) {
                        l4 = AbstractC26061iqk.c(list5);
                    }
                    dNa.f.set(l4.longValue());
                    ?? arrayList10 = new ArrayList();
                    arrayList10.add(dNa);
                    c38757sL62 = arrayList10;
                    if (!collection.isEmpty()) {
                        Collection collection2 = collection;
                        ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
                        int i7 = 0;
                        for (Object obj13 : collection2) {
                            int i8 = i7 + 1;
                            if (i7 >= 0) {
                                arrayList11.add(C44681wm6.k((C44681wm6) obj5, (C36886qwd) obj13, dNa.c.size() + i7, c14943aXi, (C2446Ek6) obj4, size, bool2.booleanValue()));
                                i7 = i8;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList11, 10));
                        Iterator it7 = arrayList11.iterator();
                        while (it7.hasNext()) {
                            arrayList12.add(new C48722zng((LLg) it7.next()));
                        }
                        arrayList10.addAll(arrayList12);
                        c38757sL62 = arrayList10;
                    }
                }
                return c38757sL62;
            case 9:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C26229iyd c26229iyd = (C26229iyd) obj5;
                FCg.j(c26229iyd.a);
                return ((C34006on6) obj4).K(c11750Vlb, (InterfaceC8269Pb0) AbstractC41828ue3.G0(((C24985i2f) ((AbstractC26320j2f) obj6)).a.a.i()), (AbstractC30352m3d) obj2, FCg.n(c26229iyd.a), null);
            case 10:
                return new SingleFlatMap((Single) obj, new C41135u78((InterfaceC19677e4a) obj2, (C23434gt) obj5, (C9139Qqb) obj4, (C43809w78) obj6, 6));
            case 11:
                C36588qj1 c36588qj12 = (C36588qj1) obj5;
                ((C12613Xai) c36588qj12.c).k(EnumC1762Ddb.Q1, Integer.valueOf(((Integer) obj2).intValue() + 1));
                return new C4022Hfb(Collections.singletonList(C36588qj1.b(c36588qj12, (MeTrayState) obj4, (CompositeDisposable) obj6, ((Boolean) obj).booleanValue())));
            case 12:
                return b(obj, obj2);
            case 13:
                return c(obj, obj2);
            case 14:
                return d(obj, obj2);
            case 15:
                return e(obj, obj2);
            default:
                C10134Sm2 c10134Sm2 = (C10134Sm2) obj2;
                C11750Vlb c11750Vlb2 = (C11750Vlb) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj6;
                ((C24349hZh) obj5).getClass();
                C19003dZh c19003dZh = (C19003dZh) obj4;
                String str14 = c19003dZh.c;
                c11750Vlb2.i();
                try {
                    if (abstractC30352m3d3.d()) {
                        C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d3.c();
                        c11750Vlb2.o(c17041c6d);
                        c17041c6d.dispose();
                    }
                    KH6 kh6 = c19003dZh.i;
                    if (kh6 == null) {
                        kh6 = new JH6().e();
                    }
                    c11750Vlb2.k(kh6);
                    if (new File(str14).exists()) {
                        FileOutputStream h2 = c11750Vlb2.h();
                        try {
                            File file = new File(str14);
                            int i9 = AbstractC43433vq7.a;
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                int i10 = AbstractC30982mX8.a;
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = fileInputStream.read(bArr);
                                    if (-1 != read) {
                                        h2.write(bArr, 0, read);
                                    } else {
                                        fileInputStream.close();
                                        h2.close();
                                    }
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                    c11750Vlb2.n(c10134Sm2);
                    C10122Slb c3 = c11750Vlb2.c();
                    c11750Vlb2.close();
                    return c3;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb2, th);
                        throw th2;
                    }
                }
        }
    }

    public /* synthetic */ C1355Ck(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ C1355Ck(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public C1355Ck(String str, String str2, Boolean bool) {
        this.a = 15;
        this.b = str;
        this.c = str2;
        this.d = bool;
    }
}
