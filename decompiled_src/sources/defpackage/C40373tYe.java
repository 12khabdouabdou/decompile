package defpackage;

import com.snap.identity.job.snapchatter.InviteOrAddFriendsDurableJob;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* renamed from: tYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40373tYe implements Function, H63, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C40373tYe(int i, boolean z) {
        this.a = i;
    }

    @Override // defpackage.H63
    public void a(C47584ywh c47584ywh, G63 g63, VRb vRb) {
        E6 o;
        boolean z;
        boolean z2;
        C32730nq2 c32730nq2;
        HSa hSa;
        C24873hxe c24873hxe;
        boolean z3;
        synchronized (((HSa) this.c).f0) {
            HSa hSa2 = (HSa) this.c;
            hSa2.l0 = hSa2.l0.f((N6f) this.b);
            ((HSa) this.c).k0.b.add(String.valueOf(c47584ywh.a));
        }
        if (((HSa) this.c).o0.decrementAndGet() == Integer.MIN_VALUE) {
            ((HSa) this.c).c.execute(new M6f(this, 0));
            return;
        }
        N6f n6f = (N6f) this.b;
        if (n6f.c) {
            HSa.m((HSa) this.c, n6f);
            if (((N6f) ((HSa) this.c).l0.e0) == ((N6f) this.b)) {
                ((HSa) this.c).v(c47584ywh, g63, vRb);
                return;
            }
            return;
        }
        G63 g632 = G63.t;
        if (g63 == g632 && ((HSa) this.c).n0.incrementAndGet() > 1000) {
            HSa.m((HSa) this.c, (N6f) this.b);
            if (((N6f) ((HSa) this.c).l0.e0) == ((N6f) this.b)) {
                ((HSa) this.c).v(C47584ywh.s.h("Too many transparent retries. Might be a bug in gRPC").g(new C20866exh(c47584ywh)), g63, vRb);
                return;
            }
            return;
        }
        if (((N6f) ((HSa) this.c).l0.e0) == null) {
            boolean z4 = false;
            if (g63 != g632 && (g63 != G63.b || !((HSa) this.c).m0.compareAndSet(false, true))) {
                if (g63 == G63.c) {
                    HSa hSa3 = (HSa) this.c;
                    if (hSa3.e0) {
                        hSa3.s();
                    }
                } else {
                    ((HSa) this.c).m0.set(true);
                    HSa hSa4 = (HSa) this.c;
                    Integer num = null;
                    if (hSa4.e0) {
                        String str = (String) vRb.c(HSa.C0);
                        if (str != null) {
                            try {
                                num = Integer.valueOf(str);
                            } catch (NumberFormatException unused) {
                                num = -1;
                            }
                        }
                        HSa hSa5 = (HSa) this.c;
                        boolean contains = hSa5.Z.c.contains(c47584ywh.a);
                        if (hSa5.j0 != null && (contains || (num != null && num.intValue() < 0))) {
                            z3 = !hSa5.j0.a();
                        } else {
                            z3 = false;
                        }
                        if (contains && !z3) {
                            z4 = true;
                        }
                        if (z4) {
                            HSa.n((HSa) this.c, num);
                        }
                        synchronized (((HSa) this.c).f0) {
                            try {
                                HSa hSa6 = (HSa) this.c;
                                hSa6.l0 = hSa6.l0.d((N6f) this.b);
                                if (z4) {
                                    HSa hSa7 = (HSa) this.c;
                                    if (!hSa7.t(hSa7.l0)) {
                                        if (!((Collection) ((HSa) this.c).l0.Z).isEmpty()) {
                                        }
                                    }
                                    return;
                                }
                            } finally {
                            }
                        }
                    } else {
                        C41142u7f c41142u7f = hSa4.Y;
                        long j = 0;
                        if (c41142u7f == null) {
                            c32730nq2 = new C32730nq2(z4, j, 4);
                        } else {
                            boolean contains2 = c41142u7f.f.contains(c47584ywh.a);
                            String str2 = (String) vRb.c(HSa.C0);
                            if (str2 != null) {
                                try {
                                    num = Integer.valueOf(str2);
                                } catch (NumberFormatException unused2) {
                                    num = -1;
                                }
                            }
                            if (hSa4.j0 != null && (contains2 || (num != null && num.intValue() < 0))) {
                                z = !hSa4.j0.a();
                            } else {
                                z = false;
                            }
                            if (hSa4.Y.a > ((N6f) this.b).d + 1 && !z) {
                                if (num == null) {
                                    if (contains2) {
                                        j = (long) (HSa.E0.nextDouble() * hSa4.u0);
                                        double d = hSa4.u0;
                                        C41142u7f c41142u7f2 = hSa4.Y;
                                        hSa4.u0 = Math.min((long) (d * c41142u7f2.d), c41142u7f2.c);
                                        z2 = true;
                                    }
                                } else if (num.intValue() >= 0) {
                                    j = TimeUnit.MILLISECONDS.toNanos(num.intValue());
                                    hSa4.u0 = hSa4.Y.b;
                                    z2 = true;
                                }
                                c32730nq2 = new C32730nq2(z2, j, 4);
                            }
                            z2 = false;
                            c32730nq2 = new C32730nq2(z2, j, 4);
                        }
                        if (c32730nq2.c) {
                            N6f p = ((HSa) this.c).p(((N6f) this.b).d + 1, false);
                            if (p != null) {
                                synchronized (((HSa) this.c).f0) {
                                    hSa = (HSa) this.c;
                                    c24873hxe = new C24873hxe(hSa.f0);
                                    hSa.s0 = c24873hxe;
                                }
                                c24873hxe.i(hSa.t.schedule(new L6f(this, p, 0), c32730nq2.b, TimeUnit.NANOSECONDS));
                                return;
                            }
                            return;
                        }
                    }
                }
            } else {
                N6f p2 = ((HSa) this.c).p(((N6f) this.b).d, true);
                if (p2 != null) {
                    HSa hSa8 = (HSa) this.c;
                    if (hSa8.e0) {
                        synchronized (hSa8.f0) {
                            try {
                                HSa hSa9 = (HSa) this.c;
                                hSa9.l0 = hSa9.l0.e((N6f) this.b, p2);
                                HSa hSa10 = (HSa) this.c;
                                if (!hSa10.t(hSa10.l0) && ((Collection) ((HSa) this.c).l0.Z).size() == 1) {
                                    z4 = true;
                                }
                            } finally {
                            }
                        }
                        if (z4) {
                            HSa.m((HSa) this.c, p2);
                        }
                    } else {
                        C41142u7f c41142u7f3 = hSa8.Y;
                        if ((c41142u7f3 == null || c41142u7f3.a == 1) && (o = hSa8.o(p2)) != null) {
                            o.run();
                        }
                    }
                    ((HSa) this.c).b.execute(new L6f(this, p2, 1));
                    return;
                }
                return;
            }
        }
        HSa.m((HSa) this.c, (N6f) this.b);
        if (((N6f) ((HSa) this.c).l0.e0) == ((N6f) this.b)) {
            ((HSa) this.c).v(c47584ywh, g63, vRb);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x014d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        List list;
        List<SLc> list2;
        String str;
        String str2;
        C46756yK6 c46756yK6;
        KDh kDh;
        int i = 2;
        Object obj2 = C25099i7j.a;
        int i2 = 0;
        int i3 = 1;
        switch (this.a) {
            case 0:
                return C41709uYe.a((C41709uYe) this.b, (Message) obj, (C45747xa0) this.c);
            case 1:
                C10122Slb c10122Slb = (C10122Slb) obj;
                if (((EnumC6482Ltb) this.b) == EnumC6482Ltb.IMAGE) {
                    return new SingleJust(c10122Slb);
                }
                C5714Kie c5714Kie = (C5714Kie) this.c;
                OJg oJg = new OJg(Collections.singletonList(c10122Slb));
                C31029mZd c31029mZd = C31029mZd.b;
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.IN_CHAT;
                ASj aSj = ASj.a;
                IL6 il6 = IL6.a;
                C25670iZ2 c25670iZ2 = C25670iZ2.a;
                Single b = ((NQi) c5714Kie.f.get()).b(new GQi(c5714Kie.g, new C31627n0h(enumC14067Zsb, null), oJg, c31029mZd, EnumC14005Zpb.LEVEL_7, 1.0f, false, new P5d(c10122Slb), il6, aSj, c25670iZ2));
                MEe mEe = MEe.t;
                b.getClass();
                return new SingleMap(b, mEe);
            case 2:
            case 3:
            case 4:
            case 5:
            case 14:
            case 16:
            case 22:
            case 25:
            case 26:
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new MaybeJust(new C30709mK6("", ""));
                }
                QCh qCh = (QCh) this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = qCh.i0;
                String str3 = (String) this.c;
                if (interfaceC37338rH9 != null && (kDh = (KDh) interfaceC37338rH9.get()) != null) {
                    String obj3 = R4i.Z1(str3).toString();
                    kDh.a.getClass();
                    String str4 = (String) AbstractC41828ue3.I0(C24026hK6.a(obj3));
                    if (str4 != null) {
                        str3 = str4;
                    }
                }
                InterfaceC37338rH9 interfaceC37338rH92 = qCh.h0;
                if (interfaceC37338rH92 != null && (c46756yK6 = (C46756yK6) interfaceC37338rH92.get()) != null) {
                    C11233Umh c11233Umh = c46756yK6.a;
                    return ((InterfaceC25716ib5) ((C12718Xfi) c11233Umh.c).getValue()).k(new C34160ou6(c11233Umh.b().c, str3, new C3496Gg6(i3, 14), i), new C30709mK6("", "")).s(new C30709mK6("", "")).A();
                }
                return MaybeEmpty.a;
            case 6:
                ((InterfaceC18540dE2) obj).S((C25233iE2) this.b, (String) this.c);
                return (Completable) obj2;
            case 7:
                return ((InterfaceC18540dE2) obj).g0((String) this.b, (EnumC45291xE2) this.c);
            case 8:
                return ((InterfaceC18540dE2) obj).c((String) this.b, (SourcePage) this.c);
            case 9:
                return ((InterfaceC18540dE2) obj).x((String) this.b, (JoinGroupConversationMetadata) this.c);
            case 10:
                return (Single) ((InterfaceC18540dE2) obj).b0((SyncFeedAnalyticsScenarioType) this.b, (MaybeSyncFeedMetadata) this.c);
            case 11:
                ((InterfaceC18540dE2) obj).b((String) this.b, (C30747mM2) this.c);
                return (Single) obj2;
            case 12:
                ((InterfaceC18540dE2) obj).d((C25233iE2) this.b, (C1934Dlf) this.c);
                return (Single) obj2;
            case 13:
                return ((C45747xa0) obj).e().i0((String) this.b, (ChatWallpaperUpdate) this.c);
            case 15:
                String str5 = (String) obj;
                C26846jR7 c26846jR7 = (C26846jR7) ((C12192Wge) this.b).t;
                ArrayList<C42120ur9> arrayList = (ArrayList) this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C42120ur9 c42120ur9 : arrayList) {
                    arrayList2.add(new C42142us9(c42120ur9.b, str5, c42120ur9.a));
                }
                EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.D0;
                return new CompletableSubscribeOn(c26846jR7.b.n(new InviteOrAddFriendsDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.c, null, null, new C34456p7f(EnumC42479v7f.c, 0L, (Integer) 5, 6), null, false, false, null, null, null, null, false, 16217, null), new C43479vs9(arrayList2, enumC29394lL7))), c26846jR7.f.d());
            case 17:
                C12303Wm0 c12303Wm0 = AbstractC5194Jjf.a;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C4652Ijf) this.b).Z.get();
                C12303Wm0 c12303Wm02 = AbstractC5194Jjf.a;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.w(c12303Wm02, (List) this.c, false);
            case 18:
                C13341Yjf c13341Yjf = (C13341Yjf) obj;
                C10647Tkf c10647Tkf = (C10647Tkf) this.b;
                C5736Kjf c5736Kjf = (C5736Kjf) c10647Tkf.a.get();
                C6279Ljf c6279Ljf = new C6279Ljf(c13341Yjf.a, c13341Yjf.d, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, new C12754Xhd(c5736Kjf.c), (Long) this.c, c5736Kjf, c5736Kjf.c, null);
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) c10647Tkf.h.get();
                C12303Wm0 c12303Wm03 = c10647Tkf.o;
                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                c4711Imb2.getClass();
                return ANi.d(new SingleDoOnSubscribe(new SingleDoFinally(AbstractC36871qvk.j(new SingleResumeNext(new SingleFlatMapCompletable(new SingleFlatMapCompletable(c4711Imb2.o(c12303Wm03, c13341Yjf.b, false), new KPd(c10647Tkf, c6279Ljf, c13341Yjf, 17)).B(obj2), new C30864mRe(c10647Tkf, 25, c13341Yjf)).B(1), new C22738gMd(c13341Yjf, c6279Ljf, c10647Tkf, 18)), EnumC46004xlf.Y, c6279Ljf.g, true), new C10105Skf(c6279Ljf, 0)), new YLd(26)), "SaveProcessor:processSave");
            case 19:
                C10647Tkf c10647Tkf2 = (C10647Tkf) this.b;
                return ((C20640enb) c10647Tkf2.g.get()).b(c10647Tkf2.o, ((C43371vnb) this.c).Y);
            case 20:
                C25267iFf c25267iFf = (C25267iFf) obj;
                c25267iFf.b();
                if (ZTd.t == c25267iFf.a) {
                    C3068Flf c3068Flf = (C3068Flf) this.b;
                    ObservableElementAtSingle observableElementAtSingle = c3068Flf.c.k;
                    F06 g = ((C0973Bre) this.c).g();
                    observableElementAtSingle.getClass();
                    return new SingleMap(SinglesKt.a(new SingleDoOnError(new SingleSubscribeOn(observableElementAtSingle, g), C28795kte.z0), ((InterfaceC35855qAb) c3068Flf.f.get()).a()), new C9561Rkf(c3068Flf, i3, c25267iFf));
                }
                return new SingleJust(c25267iFf);
            case 21:
                ((Boolean) obj).getClass();
                C7993Onf c7993Onf = (C7993Onf) this.b;
                C27108jdg c27108jdg = c7993Onf.h0;
                ArrayList arrayList3 = (ArrayList) this.c;
                if (AbstractC31312mmb.c(arrayList3)) {
                    list = Collections.singletonList(arrayList3);
                } else {
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(Collections.singletonList((C10122Slb) it.next()));
                    }
                    list = arrayList4;
                }
                CompletableOnErrorComplete b2 = c27108jdg.b(new C6654Mbg(new SingleJust(list)), new C41819udg(c7993Onf.w0), new MaybeSubject());
                X28 x28 = ((C20000eJc) c7993Onf.j0.get()).a;
                return new CompletableAndThenCompletable(b2, ((InterfaceC25716ib5) ((C12718Xfi) x28.c).getValue()).s("incrementing share sheet session impression count", new C25347iJc(x28, i3)));
            case 23:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                if (AbstractC39304skk.h(((C10122Slb) this.b).i().a.intValue())) {
                    C22676gJe o3 = interfaceC12857Xmb.o3();
                    if (o3 != null) {
                        return new MaybeFlatMapCompletable(Pqk.k(o3), new C35484ptf(i2, (C36822qtf) this.c)).q();
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 24:
                return ((C16845bxf) this.b).v((String) obj, ((C21527fSe) this.c).b, null);
            case 27:
                ((Boolean) obj).getClass();
                return ((U53) ((C35902qCf) this.b).b.get()).b(ICf.MEMORIES, (List) this.c);
            case 28:
                C24366had c24366had = (C24366had) obj;
                List<C33269oEf> list3 = (List) c24366had.a;
                Map map = (Map) c24366had.b;
                C12303Wm0 c12303Wm04 = WCf.a;
                ArrayList arrayList5 = new ArrayList();
                for (C33269oEf c33269oEf : list3) {
                    String str6 = c33269oEf.h;
                    if (str6 != null) {
                        list2 = TLc.a(str6);
                    } else {
                        list2 = C38757sL6.a;
                    }
                    for (SLc sLc : list2) {
                        VCf vCf = (VCf) this.b;
                        YBf b3 = VCf.b(vCf, sLc);
                        EnumC34645pGb enumC34645pGb = EnumC34645pGb.Y;
                        EnumC34645pGb enumC34645pGb2 = EnumC34645pGb.f0;
                        if (b3 == enumC34645pGb) {
                            str = c33269oEf.c;
                        } else if (b3 == EnumC34645pGb.Z) {
                            str = c33269oEf.d;
                        } else if (b3 == EnumC34645pGb.e0) {
                            str = c33269oEf.e;
                        } else if (b3 == enumC34645pGb2) {
                            str = c33269oEf.f;
                        } else if (b3 == EnumC34645pGb.h0) {
                            str = c33269oEf.g;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            Charset charset = HC2.a;
                            byte[] bytes = str.getBytes(charset);
                            int length = bytes.length;
                            int i4 = sLc.c;
                            int i5 = sLc.d + i4;
                            if (length < i5) {
                                bytes = null;
                            }
                            if (bytes != null) {
                                int length2 = bytes.length;
                                if (i4 >= 0 && i5 <= length2) {
                                    if (i4 <= i5) {
                                        str2 = new String(bytes, i4, i5 - i4, charset);
                                        if (str2 == null) {
                                            double a = VCf.a(vCf, (ICf) this.c, c33269oEf.a, str2);
                                            if (a >= VCf.c(vCf, map, str2)) {
                                                if (b3 == enumC34645pGb2) {
                                                    a = Math.min(a, 0.99d);
                                                }
                                                arrayList5.add(new C26396j63(c33269oEf.a, c33269oEf.b, str2, b3, a));
                                            }
                                        }
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.q("startIndex: ", i4, i5, " > endIndex: "));
                                    }
                                } else {
                                    StringBuilder z = EU0.z("startIndex: ", ", endIndex: ", ", size: ", i4, i5);
                                    z.append(length2);
                                    throw new IndexOutOfBoundsException(z.toString());
                                }
                            }
                        }
                        str2 = null;
                        if (str2 == null) {
                        }
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    String str7 = ((C26396j63) next).c;
                    Object obj4 = linkedHashMap.get(str7);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap, str7);
                    }
                    ((List) obj4).add(next);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), AbstractC41828ue3.i1((List) entry.getValue(), new C8605Pr0(29, new WYe(2))));
                }
                return linkedHashMap2;
        }
    }

    public String b(SC9 sc9) {
        String str;
        C8954Qhf c8954Qhf = (C8954Qhf) ((WZj) this.c).b();
        try {
            sc9.b(c8954Qhf.a);
            byte[] digest = c8954Qhf.a.digest();
            char[] cArr = AbstractC15381arj.b;
            synchronized (cArr) {
                for (int i = 0; i < digest.length; i++) {
                    byte b = digest[i];
                    int i2 = i * 2;
                    char[] cArr2 = AbstractC15381arj.a;
                    cArr[i2] = cArr2[(b & 255) >>> 4];
                    cArr[i2 + 1] = cArr2[b & 15];
                }
                str = new String(cArr);
            }
            return str;
        } finally {
            ((WZj) this.c).i(c8954Qhf);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
    
        if (r1.compareAndSet(r2, java.lang.Math.min(r0.c + r2, r3)) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        ((defpackage.HSa) r5.c).c.execute(new defpackage.IEd(r5, r6, false, 25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
    
        r1 = r0.d;
        r2 = r1.get();
        r3 = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
    
        if (r2 != r3) goto L12;
     */
    @Override // defpackage.H63
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(VRb vRb) {
        if (((N6f) this.b).d > 0) {
            MRb mRb = HSa.B0;
            vRb.a(mRb);
            vRb.e(mRb, String.valueOf(((N6f) this.b).d));
        }
        HSa.m((HSa) this.c, (N6f) this.b);
        if (((N6f) ((HSa) this.c).l0.e0) == ((N6f) this.b)) {
            O6f o6f = ((HSa) this.c).j0;
        }
    }

    @Override // defpackage.H63
    public void d(C24848hwb c24848hwb) {
        boolean z;
        boolean z2 = false;
        C36686qnb c36686qnb = ((HSa) this.c).l0;
        if (((N6f) c36686qnb.e0) != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Headers should be received prior to messages.", z);
        if (((N6f) c36686qnb.e0) != ((N6f) this.b)) {
            Logger logger = AbstractC39992tG8.a;
            while (true) {
                InputStream c = c24848hwb.c();
                if (c != null) {
                    AbstractC39992tG8.b(c);
                } else {
                    return;
                }
            }
        } else {
            ((HSa) this.c).c.execute(new IEd(this, c24848hwb, z2, 26));
        }
    }

    public String e(SC9 sc9) {
        String str;
        synchronized (((POa) this.b)) {
            str = (String) ((POa) this.b).a(sc9);
        }
        if (str == null) {
            str = b(sc9);
        }
        synchronized (((POa) this.b)) {
            ((POa) this.b).d(sc9, str);
        }
        return str;
    }

    public void f(String str, String str2) {
        int i = 0;
        C47942zD2 c47942zD2 = (C47942zD2) this.c;
        c47942zD2.getClass();
        if (!str.isEmpty()) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if (charAt <= 31 || charAt >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str));
                }
            }
            if (str2 != null) {
                int length2 = str2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    char charAt2 = str2.charAt(i3);
                    if (charAt2 <= 31 || charAt2 >= 127) {
                        throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(charAt2), Integer.valueOf(i3), str2));
                    }
                }
                while (true) {
                    ArrayList arrayList = c47942zD2.b;
                    if (i < arrayList.size()) {
                        if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                            arrayList.remove(i);
                            arrayList.remove(i);
                            i -= 2;
                        }
                        i += 2;
                    } else {
                        arrayList.add(str);
                        arrayList.add(str2.trim());
                        return;
                    }
                }
            } else {
                throw new IllegalArgumentException("value == null");
            }
        } else {
            throw new IllegalArgumentException("name is empty");
        }
    }

    @Override // defpackage.H63
    public void g() {
        HSa hSa = (HSa) this.c;
        if (!hSa.isReady()) {
            return;
        }
        hSa.c.execute(new M6f(this, 1));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C3900Gzf c3900Gzf = (C3900Gzf) this.b;
        C2765Ezf c2765Ezf = new C2765Ezf(0, c3900Gzf.a, c3900Gzf.b, c3900Gzf.c, observableEmitter, (String) this.c);
        ((C3900Gzf) this.b).c.b(c2765Ezf);
        C3900Gzf c3900Gzf2 = (C3900Gzf) this.b;
        synchronized (c3900Gzf2.e) {
            c3900Gzf2.e.add(c2765Ezf);
        }
    }

    public String toString() {
        List asList;
        switch (this.a) {
            case 22:
                StringBuilder sb = new StringBuilder("ScalingMatrix{ScalingList4x4=");
                C31360mof[] c31360mofArr = (C31360mof[]) this.b;
                List list = null;
                if (c31360mofArr == null) {
                    asList = null;
                } else {
                    asList = Arrays.asList(c31360mofArr);
                }
                sb.append(asList);
                sb.append("\n, ScalingList8x8=");
                C31360mof[] c31360mofArr2 = (C31360mof[]) this.c;
                if (c31360mofArr2 != null) {
                    list = Arrays.asList(c31360mofArr2);
                }
                return AbstractC2350Eff.g(sb, list, "\n}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C40373tYe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C40373tYe(A3i a3i) {
        this.a = 3;
        this.b = a3i;
        this.c = new AtomicReference(new C12718Xfi(a3i));
    }

    public C40373tYe(String[] strArr, FlowableEmitter flowableEmitter) {
        this.a = 14;
        this.c = flowableEmitter;
        this.a = 14;
        this.b = (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, M77] */
    public C40373tYe(int i) {
        this.a = i;
        switch (i) {
            case 16:
                this.b = new POa(1000L);
                this.c = PZj.A(10, new Object());
                return;
            default:
                this.b = new AtomicBoolean(false);
                this.c = new AtomicLong(4611686018427387903L);
                return;
        }
    }

    public C40373tYe(HSa hSa, N6f n6f) {
        this.a = 4;
        this.c = hSa;
        this.b = n6f;
    }
}
