package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.people.OpenProfileRequest;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.views.ComposerView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snapchat.client.messaging.CompletedConversationDestination;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToConversationId;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import defpackage.C18935dX3;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: zz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48973zz3 implements Function, NI3, InterfaceC38367s32, N2f, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C48973zz3(ObservableRefCount observableRefCount, C44248wS3 c44248wS3, C34368p3f c34368p3f) {
        this.a = 13;
        this.b = observableRefCount;
        this.c = c44248wS3;
    }

    @Override // defpackage.N2f
    public void a(Object obj) {
        boolean h;
        C19758e83 m;
        C35003pXe c35003pXe;
        C47792z64 c47792z64 = (C47792z64) this.c;
        C46455y64 c46455y64 = (C46455y64) this.b;
        c47792z64.getClass();
        synchronized (c47792z64) {
            c47792z64.b(c46455y64);
            h = c47792z64.h(c46455y64);
            m = c47792z64.m(c46455y64);
        }
        C19758e83.e(m);
        if (!h) {
            c46455y64 = null;
        }
        if (c46455y64 != null && (c35003pXe = c46455y64.e) != null) {
            c35003pXe.d(c46455y64.a, true);
        }
        c47792z64.k();
        c47792z64.i();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long l;
        Long l2;
        String str;
        UserIdToConversationId userAndConversation;
        UUID conversationId;
        boolean z;
        boolean z2;
        RF9 rf9;
        Observable d;
        boolean equals;
        String str2;
        C34909pT3 c34909pT3;
        C30621mG1 c30621mG1;
        C30621mG1.a aVar;
        C8446Pj9 c;
        QDd a;
        QDd qDd;
        C30621mG1.a aVar2;
        C8446Pj9 c2;
        boolean z3;
        String str3;
        boolean z4;
        C18935dX3.q qVar;
        C40420taj c40420taj;
        SingleSource singleJust;
        String str4;
        long j;
        boolean z5;
        Long l3;
        String str5;
        C39435sqj c39435sqj;
        Long l4;
        PU7 pu7;
        String str6;
        Long l5;
        String str7;
        C39435sqj c39435sqj2;
        String str8;
        Integer num;
        Long l6;
        C17348cL1 c17348cL1;
        BN7 bn7;
        String str9;
        String str10;
        Boolean bool;
        Long l7;
        String str11;
        Integer num2;
        String str12;
        C30710mK7 c30710mK7;
        boolean z6;
        Long l8;
        int i = 23;
        int i2 = 5;
        int i3 = 12;
        int i4 = 7;
        int i5 = 2;
        int i6 = 16;
        HA ha = null;
        String str13 = null;
        r13 = null;
        r13 = null;
        r13 = null;
        r13 = null;
        LZ3 lz3 = null;
        r13 = null;
        r13 = null;
        r13 = null;
        BDd bDd = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((C3345Fz3) obj3).getClass();
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 >= 16) {
                    i6 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i6);
                for (Object obj4 : list) {
                    linkedHashMap.put(I0j.X(((UserToLastEventUpdateTimestamp) obj4).getUserAndConversation().getUserId()), obj4);
                }
                List<C43324vl8> list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C43324vl8 c43324vl8 : list2) {
                    UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) linkedHashMap.get(c43324vl8.b);
                    if (userToLastEventUpdateTimestamp != null) {
                        l = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
                    } else {
                        l = null;
                    }
                    if (userToLastEventUpdateTimestamp != null) {
                        l2 = userToLastEventUpdateTimestamp.getPinnedTimestamp();
                    } else {
                        l2 = null;
                    }
                    if (userToLastEventUpdateTimestamp != null && (userAndConversation = userToLastEventUpdateTimestamp.getUserAndConversation()) != null && (conversationId = userAndConversation.getConversationId()) != null) {
                        str = I0j.X(conversationId);
                    } else {
                        str = null;
                    }
                    arrayList.add(AbstractC23410grj.E(c43324vl8, l, l2, str));
                }
                return arrayList;
            case 1:
            case 8:
            case 12:
            case 18:
            case 22:
            case 24:
            default:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C22676gJe c22676gJe = (C22676gJe) obj3;
                C19055dc4 c19055dc4 = (C19055dc4) obj2;
                try {
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = 0;
                    Bitmap G = AbstractC23559gye.G(c22676gJe);
                    c10134Sm2.q = Integer.valueOf(G.getWidth());
                    c10134Sm2.p = Integer.valueOf(G.getHeight());
                    ((C8241Oze) c19055dc4.b).getClass();
                    c10134Sm2.i = Long.valueOf(System.currentTimeMillis() / 1000);
                    c10134Sm2.c = Boolean.FALSE;
                    c10134Sm2.b = 0;
                    c11750Vlb.n(c10134Sm2);
                    C10122Slb c3 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c3;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                OpenProfileRequest openProfileRequest = (OpenProfileRequest) obj2;
                BN7 e = ((C27844kB3) obj3).b.e(openProfileRequest.c().getUserId());
                String b = openProfileRequest.c().b();
                Z8d n = Yjk.n(openProfileRequest.a().a());
                if (AbstractC26506jB3.a[n.ordinal()] == 1) {
                    ha = HA.ADDED_BY_SEARCH;
                }
                HA ha2 = ha;
                String userId = openProfileRequest.c().getUserId();
                if (e == BN7.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                if (b == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z && !z2 && booleanValue) {
                    return new C15266ame(b, null, n, EnumC34454p7d.DEFAULT, false, false, null, null, null, null, userId, ha2, null, true, 5090);
                }
                if (AbstractC2032Dq9.j(openProfileRequest.b(), Boolean.TRUE)) {
                    rf9 = RF9.t;
                } else {
                    rf9 = RF9.Z;
                }
                return new LP7(new A18(userId), n, null, null, ha2, openProfileRequest.a().b(), rf9, null, null, 812);
            case 3:
                InterfaceC32157nPb interfaceC32157nPb = (InterfaceC32157nPb) obj;
                String name = interfaceC32157nPb.getClass().getName();
                C23877hD3 c23877hD3 = (C23877hD3) obj3;
                return interfaceC32157nPb.a((List) obj2).l(new C19866eD3(c23877hD3, name, 1)).j(new C21203fD3(c23877hD3, name, 1)).q();
            case 4:
                C38073rph c38073rph = (C38073rph) obj;
                C45292xE3 c45292xE3 = (C45292xE3) obj3;
                c45292xE3.getClass();
                C17502cSa c17502cSa = (C17502cSa) obj2;
                if (c17502cSa.equals(C41831ue6.n0)) {
                    return new ObservableJust(Boolean.valueOf(AbstractC42464v70.l0(4, c38073rph.a)));
                }
                if (c17502cSa.equals(VD1.n0)) {
                    return new ObservableJust(Boolean.valueOf(AbstractC42464v70.l0(3, c38073rph.a)));
                }
                if (c17502cSa.equals(WV7.n0)) {
                    if (AbstractC42464v70.l0(2, c38073rph.a)) {
                        return new ObservableMap(((C10492Td6) c45292xE3.d.get()).f(), C19949eH2.e0);
                    }
                    return new ObservableJust(Boolean.FALSE);
                }
                if (c17502cSa.equals(C33682oYa.n0)) {
                    return new ObservableJust(Boolean.valueOf(AbstractC42464v70.l0(1, c38073rph.a)));
                }
                return new ObservableJust(Boolean.FALSE);
            case 5:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return new C36882qw9(null, null, EnumC26444j87.b, null, 23);
                }
                int i7 = ((LF1) obj2).Y.a;
                AG1 ag1 = AG1.n;
                if (i7 != 1) {
                    AG1 ag12 = AG1.m;
                    if (i7 == 2 || i7 == 3) {
                        ag1 = ag12;
                    }
                }
                return AbstractC23959hH1.c(list3, (C34207ow9) obj3, ag1);
            case 6:
                C24730hr3 c24730hr3 = new C24730hr3(obj, i3, (EH3) obj2);
                Observable observable = (Observable) obj3;
                observable.getClass();
                return new ObservableMap(observable, c24730hr3).S(Functions.a);
            case 7:
                return ((Observable) obj3).X(new GH3(3, new C23982hI3(Integer.valueOf(((C17319cJe) obj2).a), (C18594dGe) obj)));
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C40994u1 c40994u1 = C40994u1.a;
                if (booleanValue2) {
                    C16078bO3 c16078bO3 = (C16078bO3) ((WM3) obj3).b.get();
                    return new ObservableElementAtSingle(new ObservableMap(c16078bO3.f().r(new VN3(((KBg) c16078bO3.g()).s, (String) obj2, new C6057Kz3(1, i4))), HG2.f0), c40994u1);
                }
                return new SingleJust(c40994u1);
            case 10:
                JN3 jn3 = (JN3) obj3;
                String str14 = (String) obj2;
                if (((Boolean) obj).booleanValue()) {
                    d = Observable.W0(AbstractC48194zP2.q(JN3.d(jn3, str14), ((InterfaceC34553pC3) jn3.g.getValue()).v(EnumC6196Lfg.H0), new IN3(jn3, 1)));
                } else {
                    d = JN3.d(jn3, str14);
                }
                return d.W(C32731nq3.v0);
            case 11:
                return new SingleCreate(new C30119lt1(obj3, obj2, (String) obj, i));
            case 13:
                B3f b3f = (B3f) obj;
                J2f d2 = b3f.d();
                C44248wS3 c44248wS3 = (C44248wS3) obj2;
                long j2 = c44248wS3.h.a;
                F06 d3 = ((C0973Bre) c44248wS3.e).d();
                ObservableRefCount observableRefCount = (ObservableRefCount) obj3;
                if (j2 > 0) {
                    observableRefCount = new ObservablePublish(observableRefCount).f1(1, j2, TimeUnit.MILLISECONDS, d3);
                }
                return new B3f(new C10222Sq6(d2, observableRefCount.subscribe(C32731nq3.w0, new C37269rE3(i5))), b3f.b, b3f.c, b3f.t);
            case 14:
                AbstractC38535sAg abstractC38535sAg = (AbstractC38535sAg) obj;
                if (abstractC38535sAg.equals(C35860qAg.b)) {
                    equals = true;
                } else {
                    equals = abstractC38535sAg.equals(C37197rAg.b);
                }
                if (equals) {
                    return D3f.a;
                }
                if (abstractC38535sAg.equals(C34523pAg.b)) {
                    OS3 os3 = (OS3) obj3;
                    os3.getClass();
                    return new E3f(new ObservableDefer(new C24209hT1(os3, 11, (AbstractC27680k3f) obj2)).S0(BackpressureStrategy.t));
                }
                if (abstractC38535sAg instanceof C33185oAg) {
                    return F3f.a;
                }
                throw new RuntimeException();
            case 15:
                NI1 ni1 = (NI1) obj;
                C40259tT3 c40259tT3 = (C40259tT3) obj3;
                if (ni1 instanceof C8i) {
                    B8i b8i = (B8i) AbstractC41828ue3.F0(((C8i) ni1).a);
                    C38012rn0 c38012rn0 = c40259tT3.d;
                    ReportedMedia reportedMedia = new ReportedMedia();
                    C27177jgj c27177jgj = b8i.e;
                    C28514kgj c28514kgj = c27177jgj.c;
                    if (c28514kgj == null || (c34909pT3 = c28514kgj.X) == null || (str2 = c34909pT3.c) == null) {
                        str2 = c27177jgj.a;
                    }
                    reportedMedia.b(str2);
                    C44897ww2 c44897ww2 = (C44897ww2) obj2;
                    String g = c44897ww2.g();
                    Charset charset = HC2.a;
                    reportedMedia.d(g.getBytes(charset));
                    reportedMedia.c(c44897ww2.c().getBytes(charset));
                    return reportedMedia;
                }
                if (ni1 instanceof T77) {
                    C38012rn0 c38012rn02 = c40259tT3.d;
                    return new ReportedMedia();
                }
                throw new RuntimeException();
            case 16:
                ((C48299zU3) obj3).getClass();
                return C48299zU3.c((AbstractC46065xoa) obj, (AbstractC48405zZ6) obj2, null);
            case 17:
                InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) obj2;
                OU3 ou3 = (OU3) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return (Single) ((C5341Jqg) ou3.g.getValue()).a(new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleMap(ou3.b().b(), new C11213Uli(i2, interfaceC36562qhj.e())), new C48951zy3(ou3, 19, interfaceC36562qhj)), C41322uG2.g0), new MX2(ou3, i, interfaceC36562qhj)), interfaceC36562qhj.getRequestId()).c;
                }
                KU3 a2 = ou3.a();
                int i8 = KU3.h;
                return a2.b(interfaceC36562qhj, false);
            case 19:
                C18935dX3 c18935dX3 = (C18935dX3) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C29640lX3 c29640lX3 = (C29640lX3) obj3;
                    c29640lX3.getClass();
                    C30621mG1[] c30621mG1Arr = c18935dX3.A0;
                    int length = c30621mG1Arr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length) {
                            c30621mG1 = c30621mG1Arr[i9];
                            if (c30621mG1 != null && (aVar2 = c30621mG1.t) != null && (c2 = aVar2.c()) != null) {
                                qDd = c2.a();
                            } else {
                                qDd = null;
                            }
                            if (qDd == null) {
                                i9++;
                            }
                        } else {
                            c30621mG1 = null;
                        }
                    }
                    if (c30621mG1 != null && (aVar = c30621mG1.t) != null && (c = aVar.c()) != null && (a = c.a()) != null) {
                        bDd = a.c;
                    }
                    if (bDd == null) {
                        return new SingleJust(c18935dX3);
                    }
                    C21234fEd c21234fEd = c29640lX3.f;
                    return new SingleMap(new SingleFlatMap(c21234fEd.a.a(), new C11292Upd(c21234fEd, 13, bDd)), new C28303kX3(c29640lX3, bDd, c18935dX3));
                }
                return new SingleJust(c18935dX3);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    SendMessageResult sendMessageResult = (SendMessageResult) obj3;
                    if (sendMessageResult.getContent().getContentType() == ContentType.SNAP) {
                        C18893dV3 u = C18893dV3.u(sendMessageResult.getContent().getContent());
                        if (u.r()) {
                            C26540jCg i10 = u.i();
                            ArrayList<CompletedConversationDestination> completedConversationDestinations = sendMessageResult.getCompletedConversationDestinations();
                            BZ3 bz3 = (BZ3) obj2;
                            bz3.getClass();
                            if (completedConversationDestinations.size() > 0) {
                                if (((CompletedConversationDestination) AbstractC41828ue3.G0(completedConversationDestinations)).getConversationType() == ConversationType.USERCREATEDGROUP) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                ArrayList arrayList2 = new ArrayList();
                                Iterator<CompletedConversationDestination> it = completedConversationDestinations.iterator();
                                while (it.hasNext()) {
                                    CompletedConversationDestination next = it.next();
                                    UUID conversationId2 = next.getConversationId();
                                    arrayList2.add(new KZ3(JV0.k(next.getMessageId(), I0j.X(conversationId2), ":arroyo-m-id:"), I0j.X(conversationId2)));
                                }
                                String str15 = ((KZ3) AbstractC41828ue3.G0(arrayList2)).a;
                                String str16 = ((KZ3) AbstractC41828ue3.G0(arrayList2)).b;
                                C18935dX3 a3 = ICg.a(i10, ICg.g(i10));
                                String n2 = ICg.n(i10);
                                String b2 = ICg.b(i10);
                                C19026daj c19026daj = i10.e0;
                                if (c19026daj != null && (c40420taj = c19026daj.b) != null) {
                                    str3 = Vpk.m(c40420taj);
                                } else {
                                    str3 = null;
                                }
                                MZ3 mz3 = new MZ3(arrayList2, true);
                                NZ3 nz3 = new NZ3(str15, str15, null, null, null, true, 28);
                                String d4 = ICg.d(i10);
                                C13882Zje c13882Zje = i10.q0;
                                if (c13882Zje != null && c13882Zje.b == 7) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                Boolean valueOf = Boolean.valueOf(z4);
                                C42630vEf c42630vEf = bz3.a;
                                DZ3 dz3 = new DZ3(str16, z3, new C37977rl9(false, null, null, null, null, null, 127), null, null, false);
                                if (a3 != null && (qVar = a3.G0) != null) {
                                    int i11 = qVar.a;
                                    if ((i11 & 1) != 0 && (4 & i11) != 0 && (i11 & 2) != 0) {
                                        String str17 = qVar.b;
                                        byte[] bArr = qVar.c;
                                        int i12 = qVar.X;
                                        G0j g0j = qVar.e0;
                                        if ((g0j.a & 1) == 0 || !g0j.d()) {
                                            g0j = null;
                                        }
                                        if (g0j != null) {
                                            str13 = Lok.h(g0j);
                                        }
                                        lz3 = new LZ3(str17, bArr, i12, str13, null, null, null, null);
                                    }
                                }
                                OZ3 oz3 = new OZ3(str15, a3, n2, d4, b2, (String) null, str3, (String[]) null, (String[]) null, (String) null, (C39435sqj) null, (String) null, false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, (C17641cZ3) null, (List) null, (String) null, (Uri) null, EnumC41587uSg.B0, mz3, (String) null, (Long) null, (JZ3) null, false, (Boolean) null, (Boolean) null, (Boolean) null, (String) null, false, (Boolean) null, valueOf, (C14796aQg) null, (StoryPlayerModerationData) null, (Boolean) null, (NDe) null, (String) null, (String) null, (HZ3) null, lz3, -8176, 267386111);
                                QZ3 qz3 = new QZ3();
                                qz3.d = dz3;
                                qz3.e = nz3;
                                qz3.f = oz3;
                                qz3.u = SZ3.a;
                                return new SingleFlatMapCompletable(new SingleJust(new C17402cNd(qz3)), new C2518Enf(22, c42630vEf));
                            }
                            return CompletableEmpty.a;
                        }
                        return CompletableEmpty.a;
                    }
                }
                return CompletableEmpty.a;
            case 21:
                J14 j14 = (J14) obj3;
                C39064sa0 c39064sa0 = (C39064sa0) j14.a.get();
                C9139Qqb c9139Qqb = (C9139Qqb) ((AbstractC30352m3d) obj).i();
                c39064sa0.getClass();
                return new CompletableOnErrorComplete(new CompletableFromSingle(new SingleMap(new SingleFromCallable(new CallableC19937eGb((SendMessageStartedEvent) obj2, c39064sa0, c9139Qqb, i2)), new C5472Jx3(i6, j14))).l(C48402zZ3.Z), UN3.n0);
            case 23:
                C21052f64 c21052f64 = (C21052f64) obj3;
                String userId2 = c21052f64.i0.getUserId();
                if (userId2 == null) {
                    return new ObservableJust(new C19715e64(null, false, null));
                }
                OP7 op7 = (OP7) obj2;
                String str18 = op7.b;
                C11448Ux3 c11448Ux3 = c21052f64.h0;
                c11448Ux3.getClass();
                if (str18 != null && str18.length() != 0) {
                    singleJust = new SingleMap(new SingleCreate(new C25062i64((C26397j64) c11448Ux3.b, userId2, str18)), new C1669Cz3(i6, c11448Ux3));
                } else {
                    singleJust = new SingleJust(C38757sL6.a);
                }
                Observable d02 = new SingleMap(singleJust, NF2.h0).B().d0(new C30642mH1(op7, c21052f64, userId2, 27), false);
                DB3 db3 = new DB3(i3, c21052f64);
                d02.getClass();
                return new ObservableOnErrorReturn(d02, db3);
            case 25:
                List list4 = (List) obj;
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d03 >= 16) {
                    i6 = d03;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i6);
                for (Object obj5 : list4) {
                    linkedHashMap2.put(((C0383Ap8) obj5).d, obj5);
                }
                List<C29137l94> list5 = (List) obj2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C29137l94 c29137l94 : list5) {
                    UUID uuid = c29137l94.b;
                    if (uuid != null) {
                        str4 = I0j.X(uuid);
                    } else {
                        str4 = null;
                    }
                    C0383Ap8 c0383Ap8 = (C0383Ap8) linkedHashMap2.get(str4);
                    if (c0383Ap8 != null && (l8 = c0383Ap8.r) != null) {
                        j = l8.longValue();
                    } else {
                        j = 0;
                    }
                    long max = Math.max(c29137l94.c, j);
                    if (c0383Ap8 == null || c0383Ap8.d == null || c0383Ap8.e == null) {
                        if (c0383Ap8 != null) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (c0383Ap8 != null) {
                            l3 = Long.valueOf(c0383Ap8.c);
                        } else {
                            l3 = null;
                        }
                        if (c0383Ap8 != null) {
                            str5 = c0383Ap8.d;
                        } else {
                            str5 = null;
                        }
                        if (c0383Ap8 != null) {
                            c39435sqj = c0383Ap8.e;
                        } else {
                            c39435sqj = null;
                        }
                        C45756xa9 c45756xa9 = (C45756xa9) obj3;
                        ((InterfaceC28223kT6) c45756xa9.Y).c(AbstractC31731n5b.i(10), new NullPointerException("RecentFeedItem friend info must not null friend=" + z5 + " friendRowId=" + l3 + " userId=" + str5 + " username=" + c39435sqj), (C12303Wm0) c45756xa9.i0, null);
                    }
                    String X = I0j.X(c29137l94.a);
                    EnumC41920ui7 enumC41920ui7 = EnumC41920ui7.DIRECT;
                    Long valueOf2 = Long.valueOf(max);
                    if (c0383Ap8 != null) {
                        l4 = c0383Ap8.r;
                    } else {
                        l4 = null;
                    }
                    if (c0383Ap8 != null) {
                        pu7 = c0383Ap8.a;
                    } else {
                        pu7 = null;
                    }
                    if (c0383Ap8 != null) {
                        str6 = c0383Ap8.b;
                    } else {
                        str6 = null;
                    }
                    if (c0383Ap8 != null) {
                        l5 = Long.valueOf(c0383Ap8.c);
                    } else {
                        l5 = null;
                    }
                    if (c0383Ap8 != null) {
                        str7 = c0383Ap8.d;
                    } else {
                        str7 = null;
                    }
                    if (c0383Ap8 != null) {
                        c39435sqj2 = c0383Ap8.e;
                    } else {
                        c39435sqj2 = null;
                    }
                    if (c0383Ap8 != null) {
                        str8 = c0383Ap8.f;
                    } else {
                        str8 = null;
                    }
                    if (c0383Ap8 != null) {
                        num = c0383Ap8.g;
                    } else {
                        num = null;
                    }
                    if (c0383Ap8 != null) {
                        l6 = c0383Ap8.h;
                    } else {
                        l6 = null;
                    }
                    if (c0383Ap8 != null) {
                        c17348cL1 = c0383Ap8.i;
                    } else {
                        c17348cL1 = null;
                    }
                    if (c0383Ap8 != null) {
                        bn7 = c0383Ap8.j;
                    } else {
                        bn7 = null;
                    }
                    if (c0383Ap8 != null) {
                        str9 = c0383Ap8.k;
                    } else {
                        str9 = null;
                    }
                    if (c0383Ap8 != null) {
                        str10 = c0383Ap8.l;
                    } else {
                        str10 = null;
                    }
                    if (c0383Ap8 != null) {
                        bool = Boolean.valueOf(c0383Ap8.m);
                    } else {
                        bool = null;
                    }
                    if (c0383Ap8 != null) {
                        l7 = c0383Ap8.n;
                    } else {
                        l7 = null;
                    }
                    if (c0383Ap8 != null) {
                        str11 = c0383Ap8.o;
                    } else {
                        str11 = null;
                    }
                    if (c0383Ap8 != null) {
                        num2 = c0383Ap8.p;
                    } else {
                        num2 = null;
                    }
                    if (c0383Ap8 != null) {
                        str12 = c0383Ap8.q;
                    } else {
                        str12 = null;
                    }
                    if (l5 != null && c39435sqj2 != null && str7 != null) {
                        long longValue = l5.longValue();
                        if (bool != null) {
                            z6 = bool.booleanValue();
                        } else {
                            z6 = false;
                        }
                        c30710mK7 = new C30710mK7(longValue, c17348cL1, bn7, pu7, c39435sqj2, num, num2, l4, l6, l7, str7, str8, str6, str9, str10, str11, str12, z6);
                    } else {
                        c30710mK7 = null;
                    }
                    arrayList3.add(new UBe(-1L, X, null, enumC41920ui7, valueOf2, null, null, c30710mK7));
                }
                return arrayList3;
            case 26:
                C24366had c24366had = (C24366had) obj;
                return ((C3910Ha4) obj3).a.d((C48152zN2) ((AbstractC42806vN2) obj2), (LM2) c24366had.a, ((Integer) c24366had.b).intValue());
            case 27:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C25715ib4 c25715ib4 = (C25715ib4) obj3;
                return new SingleMap(Nsk.g(c25715ib4.i, 7, (C31155mf8) abstractC30352m3d.i(), 4), new C31456mt1(abstractC30352m3d, c25715ib4, (MushroomApplication) obj2, 29));
        }
    }

    @Override // defpackage.NI3
    public boolean b(S4f s4f) {
        return ((NI3) this.b).b(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.NI3
    public String c(S4f s4f) {
        return ((NI3) this.b).c(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.NI3
    public long d(S4f s4f) {
        return ((NI3) this.b).d(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.NI3
    public byte[] e(S4f s4f) {
        return ((NI3) this.b).e(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.NI3
    public int f(S4f s4f) {
        return ((NI3) this.b).f(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.NI3
    public float g(S4f s4f) {
        return ((NI3) this.b).g(RI3.b((RI3) this.c, s4f));
    }

    public boolean h(View view, MotionEvent motionEvent) {
        if (KMe.b(view, motionEvent, (int[]) this.b, (Rect) this.c)) {
            if (!view.canScrollHorizontally(-1)) {
                if (!(view instanceof ComposerView) || !((ComposerView) view).hasDragGestureRecognizer()) {
                    if (view instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view;
                        int childCount = viewGroup.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            if (h(viewGroup.getChildAt(i), motionEvent)) {
                                return true;
                            }
                        }
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
        C27903kE c27903kE = (C27903kE) this.b;
        if (c27903kE != null) {
            c27903kE.i(str);
        }
        C43717w34 c43717w34 = (C43717w34) this.c;
        FB0 fb0 = c43717w34.e;
        fb0.getClass();
        fb0.f.onNext(new C45313xF3());
        c43717w34.f = null;
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
        C27903kE c27903kE = (C27903kE) this.b;
        if (c27903kE != null) {
            c27903kE.k(str);
        }
        C43717w34 c43717w34 = (C43717w34) this.c;
        FB0 fb0 = c43717w34.e;
        fb0.getClass();
        fb0.f.onNext(new C45313xF3());
        c43717w34.f = null;
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
        C27903kE c27903kE = (C27903kE) this.b;
        if (c27903kE != null) {
            c27903kE.n(str);
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
        C27903kE c27903kE = (C27903kE) this.b;
        if (c27903kE != null) {
            c27903kE.onSuccess(str);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C8336Pe4 c8336Pe4 = (C8336Pe4) this.b;
        c8336Pe4.a.i2(new HQ2(singleEmitter, (C9424Re4) this.c, c8336Pe4, 21));
    }

    public /* synthetic */ C48973zz3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C48973zz3(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public C48973zz3() {
        this.a = 1;
        this.b = new int[2];
        this.c = new Rect();
    }

    public C48973zz3(C44455wc0 c44455wc0, C2198Dyb c2198Dyb) {
        this.a = 12;
        this.b = c44455wc0;
        this.c = new C12718Xfi(new C28759ks0(c2198Dyb, 2));
    }

    public C48973zz3(RI3 ri3) {
        this.a = 8;
        this.c = ri3;
        this.b = ri3.a.read();
    }
}
