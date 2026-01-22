package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import com.snap.analytics.performance.SchedulerPerfDurableJob;
import com.snap.composer.jobscheduling.Job;
import com.snap.discover.playback.content.model.RichMediaSections;
import com.snap.modules.job_processor.PlatformJobProcessorId;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class H8e implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ H8e(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a() {
        C18893dV3 c18893dV3 = new C18893dV3();
        C32414nbg c32414nbg = new C32414nbg();
        ADf aDf = new ADf();
        BDf bDf = (BDf) this.b;
        String str = bDf.a;
        str.getClass();
        aDf.b = str;
        aDf.a |= 1;
        String str2 = bDf.b;
        str2.getClass();
        aDf.c = str2;
        aDf.a |= 2;
        String str3 = bDf.c;
        str3.getClass();
        aDf.t = str3;
        aDf.a |= 4;
        c32414nbg.a = 6;
        c32414nbg.b = aDf;
        c18893dV3.a = 5;
        c18893dV3.b = c32414nbg;
        MetricsMessageMediaType e = Xqk.e(EnumC6482Ltb.valueOf(str2));
        C1410Cmc c1410Cmc = new C1410Cmc();
        c1410Cmc.c(c18893dV3, ContentType.SHARE);
        C1410Cmc.a(c1410Cmc, (C34817pOf) this.c, MetricsMessageType.SEARCH_STORY_SHARE, e);
        return c1410Cmc;
    }

    private final Object b() {
        IXg iXg = (IXg) this.b;
        Object obj = iXg.l;
        C34503p9i c34503p9i = (C34503p9i) iXg.c.get();
        ArrayList arrayList = (ArrayList) this.c;
        c34503p9i.getClass();
        if (!arrayList.isEmpty()) {
            AbstractC41828ue3.B1(arrayList, 998, 998, new Y9((Object) c34503p9i, true, 18));
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ee, code lost:
    
        if (r11 != 4) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x047a, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r6, java.lang.Boolean.TRUE) == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x054e, code lost:
    
        if (r6.b == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x055c, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0561, code lost:
    
        return java.lang.Boolean.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x055a, code lost:
    
        if (defpackage.X16.c(r10) != false) goto L232;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x083c A[LOOP:17: B:374:0x0836->B:376:0x083c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:381:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0884 A[LOOP:19: B:390:0x087e->B:392:0x0884, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x09d9  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x09e3  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0a13  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x081b  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C2391Ehe c2391Ehe;
        Animator animator;
        List list;
        Animator animator2;
        Animator animator3;
        int d0;
        ArrayList arrayList;
        Iterator it;
        Animator animator4;
        Animator animator5;
        Iterator it2;
        Animator k;
        C43440vqe c43440vqe;
        boolean z;
        boolean z2;
        boolean z3;
        Animator a;
        C16067bNd c16067bNd;
        boolean z4;
        C18935dX3 c18935dX3;
        C9126Qpj c9126Qpj;
        C43023vXc c;
        List list2;
        ShareMetadata shareMetadata;
        boolean z5;
        Object obj;
        EnumC43441vqf enumC43441vqf;
        int i;
        int i2;
        ContentType contentType;
        Object obj2;
        Integer num;
        Object obj3;
        Integer num2;
        int intValue;
        A5c a5c;
        C10122Slb c10122Slb;
        A5c a5c2;
        C10122Slb c10122Slb2;
        boolean z6;
        int i3 = 3;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 2;
        C18935dX3.A a2 = null;
        C17502cSa c17502cSa = null;
        r6 = null;
        Boolean bool = null;
        HOb hOb = null;
        boolean z7 = false;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                I8e i8e = (I8e) obj5;
                return (String) i8e.c().m(new C19499dw9(((AIb) i8e.b()).E, (String) obj4, (byte) 0));
            case 1:
                return AbstractC30352m3d.b(((C37546rR7) ((C41795uce) obj5).Z.get()).e(((C21592fVh) obj4).b));
            case 2:
                T0c t0c = (T0c) obj5;
                Context context = (Context) t0c.b;
                C10770Tqc c10770Tqc = (C10770Tqc) t0c.t;
                c10770Tqc.w(new C1620Cwg(context, c10770Tqc, (InterfaceC8509Pm9) t0c.X, (C48920zwg) obj4, (Function1) null, 48), C14987aa.e0, null);
                return c25099i7j;
            case 3:
                C0764Bhe c0764Bhe = (C0764Bhe) obj5;
                C38012rn0 c38012rn0 = c0764Bhe.e;
                C43242vhe c43242vhe = (C43242vhe) obj4;
                byte[] c2 = c43242vhe.c();
                if (c2 != null) {
                    c2391Ehe = new C2391Ehe(c43242vhe.i(), c43242vhe.e(), c43242vhe.f(), c43242vhe.getProfileId(), c43242vhe.d(), c2, c43242vhe.a(), c43242vhe.b());
                } else {
                    c2391Ehe = null;
                }
                C28727kqc c28727kqc = new C28727kqc();
                C25790ied.Z.getClass();
                C37397rK5 d = ((C28727kqc) c28727kqc.c(C25790ied.h0.n())).d();
                Context context2 = c0764Bhe.a.getContext();
                C17502cSa c17502cSa2 = C25790ied.g0;
                C5046Jce c5046Jce = c0764Bhe.d;
                return new C14184Zy3(context2, c0764Bhe.a, c17502cSa2, c17502cSa2, c0764Bhe.b, d, c2391Ehe, new C26784jO8((C34188ovc) c5046Jce.b, (QH) c5046Jce.c, c43242vhe), c0764Bhe.c, null, null, null, 15872);
            case 4:
                C6257Lie c6257Lie = (C6257Lie) obj5;
                return new C38912sSf(new FLg(), new C34817pOf(c6257Lie.g, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c6257Lie.d, null, null, -10, -1, 111), new C38379s3e(14, c6257Lie), new C48566zge((S28) obj4, 7, c6257Lie));
            case 5:
                ((C3766Gt5) ((C25945ile) obj5).X.get()).c.accept(C2507En4.a);
                return new C18265d1a(((C16928c1a) obj4).a, 2, null, null, 28);
            case 6:
                ((C1933Dle) obj5).getClass();
                C25793ieg c25793ieg = new C25793ieg();
                C15825bC1 c15825bC1 = (C15825bC1) obj4;
                c25793ieg.a = c15825bC1;
                return new SMg(c25793ieg, c15825bC1.c);
            case 7:
                Boolean c3 = ((H2d) ((C42015ume) obj5).t.get()).c((String) obj4);
                if (c3 == null) {
                    return EnumC38004rme.a;
                }
                if (c3.equals(Boolean.TRUE)) {
                    return EnumC38004rme.b;
                }
                if (c3.equals(Boolean.FALSE)) {
                    return EnumC38004rme.c;
                }
                throw new RuntimeException();
            case 8:
                return ((PBg) ((C24252hV4) obj5).get()).k(((C21980fne) obj4).d);
            case 9:
                ((C8013Ooe) obj5).getClass();
                return C8013Ooe.a((Uri) obj4);
            case 10:
                ((C42103uqe) obj5).getClass();
                C30209lx3 c30209lx3 = C30209lx3.a;
                Job job = (Job) obj4;
                PlatformJobProcessorId platformJobProcessorId = (PlatformJobProcessorId) ((Map) C30209lx3.b.getValue()).get(job.b());
                if (platformJobProcessorId != null) {
                    return platformJobProcessorId;
                }
                throw new IllegalArgumentException(EU0.w("Cannot find processor for id=", job.b()));
            case 11:
                PurePresenceBar purePresenceBar = (PurePresenceBar) obj5;
                List list3 = purePresenceBar.o0;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d02);
                for (Object obj6 : list3) {
                    linkedHashMap.put(((C16067bNd) obj6).f, obj6);
                }
                List list4 = (List) obj4;
                List list5 = list4;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj7 : list5) {
                    if (!linkedHashMap.containsKey(((C16067bNd) obj7).f)) {
                        arrayList2.add(obj7);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ValueAnimator j = AbstractC16261bX0.j();
                    j.addListener(new C46113xqe(arrayList2, purePresenceBar));
                    animator = j;
                } else {
                    animator = null;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj8 : list5) {
                    C16067bNd c16067bNd2 = (C16067bNd) obj8;
                    if (c16067bNd2.g && (c16067bNd = (C16067bNd) linkedHashMap.get(c16067bNd2.f)) != null && !c16067bNd.g) {
                        arrayList3.add(obj8);
                    }
                }
                if (arrayList2.isEmpty()) {
                    ArrayList D1 = AbstractC41828ue3.D1(list5, purePresenceBar.o0);
                    if (!D1.isEmpty()) {
                        Iterator it3 = D1.iterator();
                        while (it3.hasNext()) {
                            C24366had c24366had = (C24366had) it3.next();
                            if (!AbstractC2032Dq9.j(((C16067bNd) c24366had.a).f, ((C16067bNd) c24366had.b).f)) {
                            }
                        }
                    }
                    list = list4;
                    animator2 = null;
                    long j2 = 100;
                    if (arrayList3.isEmpty()) {
                        C47090ya7 c47090ya7 = new C47090ya7(0);
                        ArrayList D12 = AbstractC41828ue3.D1(arrayList3, purePresenceBar.o0);
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = D12.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            C24366had c24366had2 = (C24366had) next;
                            if (!AbstractC2032Dq9.j(((C16067bNd) c24366had2.a).f, ((C16067bNd) c24366had2.b).f)) {
                                arrayList4.add(next);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it5 = arrayList4.iterator();
                        while (it5.hasNext()) {
                            C16067bNd c16067bNd3 = (C16067bNd) ((C24366had) it5.next()).a;
                            OD0 od0 = (OD0) purePresenceBar.a(c16067bNd3.f);
                            int left = od0.getLeft();
                            Iterator it6 = arrayList3.iterator();
                            float f = 0.0f;
                            while (it6.hasNext()) {
                                C16067bNd c16067bNd4 = (C16067bNd) it6.next();
                                if (!AbstractC2032Dq9.j(c16067bNd4, c16067bNd3)) {
                                    f = ((OD0) purePresenceBar.a(c16067bNd4.f)).f() + f;
                                }
                            }
                            ObjectAnimator u = AbstractC16261bX0.u(od0, od0.getHeight());
                            u.setDuration(j2);
                            u.setInterpolator(c47090ya7);
                            u.addListener(new C5284Jo0(od0, f - left, 1));
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(od0, (Property<OD0, Float>) View.TRANSLATION_Y, od0.getHeight(), 0.0f);
                            ofFloat.setDuration(200L);
                            ofFloat.setInterpolator(c47090ya7);
                            arrayList5.add(AbstractC16261bX0.o(u, ofFloat));
                            j2 = 100;
                        }
                        animator3 = AbstractC28757krk.k(arrayList5);
                    } else {
                        animator3 = null;
                    }
                    d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                    for (Object obj9 : list5) {
                        linkedHashMap2.put(((C16067bNd) obj9).f, obj9);
                    }
                    List list6 = purePresenceBar.o0;
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj10 : list6) {
                        if (!linkedHashMap2.containsKey(((C16067bNd) obj10).f)) {
                            arrayList6.add(obj10);
                        }
                    }
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    it = arrayList6.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C16067bNd) it.next()).f);
                    }
                    if (arrayList.isEmpty()) {
                        C47090ya7 c47090ya72 = new C47090ya7(0);
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it7 = arrayList.iterator();
                        while (it7.hasNext()) {
                            ObjectAnimator u2 = AbstractC16261bX0.u((OD0) purePresenceBar.a((String) it7.next()), r8.getHeight());
                            u2.setDuration(100L);
                            u2.setInterpolator(c47090ya72);
                            arrayList7.add(u2);
                        }
                        animator4 = AbstractC28757krk.k(arrayList7);
                    } else {
                        animator4 = null;
                    }
                    if (arrayList.isEmpty()) {
                        animator5 = AbstractC16261bX0.j();
                        animator5.addListener(new C46113xqe(purePresenceBar, arrayList));
                    } else {
                        animator5 = null;
                    }
                    if (animator2 == null && animator3 != null) {
                        animator2 = AbstractC16261bX0.p(animator2, animator3);
                    } else if (animator3 != null) {
                        animator2 = animator3;
                    }
                    if (animator2 == null && animator4 != null) {
                        animator4 = AbstractC16261bX0.p(animator2, animator4);
                    } else if (animator4 == null) {
                        animator4 = animator2;
                    }
                    if (animator == null && animator4 != null) {
                        animator = AbstractC16261bX0.o(animator, animator4);
                    } else if (animator4 != null) {
                        animator = animator4;
                    }
                    if (animator == null && animator5 != null) {
                        animator5 = AbstractC16261bX0.o(animator, animator5);
                    } else if (animator5 == null) {
                        animator5 = animator;
                    }
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj11 : list5) {
                        if (purePresenceBar.c.containsKey(((C16067bNd) obj11).f)) {
                            arrayList8.add(obj11);
                        }
                    }
                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                    it2 = arrayList8.iterator();
                    while (it2.hasNext()) {
                        C16067bNd c16067bNd5 = (C16067bNd) it2.next();
                        OD0 od02 = (OD0) purePresenceBar.a(c16067bNd5.f);
                        if (!purePresenceBar.j0 && c16067bNd5.g && !od02.e0.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C0367Aod a3 = c16067bNd5.a();
                        if (a3.a != z) {
                            a3 = new C0367Aod(z, a3.b, a3.c, a3.d, a3.e);
                        }
                        KC0 kc0 = od02.b;
                        KC0 kc02 = c16067bNd5.c;
                        if (kc0 == null && kc02 != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        String str = od02.c.b;
                        C12300Wli c12300Wli = c16067bNd5.a;
                        if (AbstractC2032Dq9.j(str, c12300Wli.b)) {
                            C12300Wli c12300Wli2 = od02.c;
                            if (c12300Wli2.d == c12300Wli.d && AbstractC2032Dq9.j(c12300Wli2.e, c12300Wli.e)) {
                                z3 = false;
                                if (z2 && !z3) {
                                    a = od02.a(a3);
                                } else {
                                    od02.b = kc02;
                                    od02.c = c12300Wli;
                                    a = od02.a(a3);
                                    if (a == null) {
                                        a.addListener(new MD0(od02, 1));
                                    } else {
                                        a = AbstractC16261bX0.j();
                                        a.addListener(new MD0(od02, 2));
                                        arrayList9.add(a);
                                    }
                                }
                                arrayList9.add(a);
                            }
                        }
                        z3 = true;
                        if (z2) {
                        }
                        od02.b = kc02;
                        od02.c = c12300Wli;
                        a = od02.a(a3);
                        if (a == null) {
                        }
                    }
                    k = AbstractC28757krk.k(arrayList9);
                    if (animator5 == null && k != null) {
                        animator5 = AbstractC16261bX0.o(animator5, k);
                    } else if (k != null) {
                        animator5 = k;
                    }
                    if (animator5 == null) {
                        c43440vqe = new C43440vqe(purePresenceBar, list, 0);
                    } else {
                        animator5 = AbstractC16261bX0.j();
                        c43440vqe = new C43440vqe(purePresenceBar, list, 1);
                    }
                    animator5.addListener(c43440vqe);
                    return animator5;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                list = list4;
                C2218Dza c2218Dza = new C2218Dza(list, purePresenceBar, arrayList3, linkedHashMap3, 17);
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat2.addListener(new ND0(c2218Dza, linkedHashMap3, ofFloat2, 6));
                ofFloat2.addUpdateListener(new C20258eW(25, linkedHashMap3));
                ofFloat2.addListener(new C43440vqe(purePresenceBar, list, i4));
                animator2 = ofFloat2;
                long j22 = 100;
                if (arrayList3.isEmpty()) {
                }
                d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d0 < 16) {
                }
                LinkedHashMap linkedHashMap22 = new LinkedHashMap(d0);
                while (r4.hasNext()) {
                }
                List list62 = purePresenceBar.o0;
                ArrayList arrayList62 = new ArrayList();
                while (r4.hasNext()) {
                }
                arrayList = new ArrayList(AbstractC44502we3.g0(arrayList62, 10));
                it = arrayList62.iterator();
                while (it.hasNext()) {
                }
                if (arrayList.isEmpty()) {
                }
                if (arrayList.isEmpty()) {
                }
                if (animator2 == null) {
                }
                if (animator3 != null) {
                }
                if (animator2 == null) {
                }
                if (animator4 == null) {
                }
                if (animator == null) {
                }
                if (animator4 != null) {
                }
                if (animator == null) {
                }
                if (animator5 == null) {
                }
                ArrayList arrayList82 = new ArrayList();
                while (r1.hasNext()) {
                }
                ArrayList arrayList92 = new ArrayList(AbstractC44502we3.g0(arrayList82, 10));
                it2 = arrayList82.iterator();
                while (it2.hasNext()) {
                }
                k = AbstractC28757krk.k(arrayList92);
                if (animator5 == null) {
                }
                if (k != null) {
                }
                if (animator5 == null) {
                }
                animator5.addListener(c43440vqe);
                return animator5;
            case 12:
                C4571Ifi c4571Ifi = ((C6981Mr8) obj5).a;
                C38012rn0 c38012rn02 = ((C33247oDe) obj4).d;
                return c4571Ifi;
            case 13:
                A82 a82 = (A82) obj5;
                Set entrySet = ((C37546rR7) a82.c.get()).p((List) obj4).entrySet();
                ArrayList arrayList10 = new ArrayList();
                ArrayList arrayList11 = new ArrayList();
                for (Object obj12 : entrySet) {
                    Map.Entry entry = (Map.Entry) obj12;
                    String str2 = (String) entry.getKey();
                    if (((BN7) entry.getValue()) == BN7.MUTUAL) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    ((InterfaceC14452aA8) a82.b.get()).d(AbstractC2032Dq9.Y(EnumC29233lDe.e0, "is_friend", z4), 1L);
                    C28904kye c28904kye = new C28904kye();
                    c28904kye.j = str2;
                    c28904kye.k = Boolean.valueOf(z4);
                    ((InterfaceC7706Oa1) a82.h).e(c28904kye);
                    if (z4) {
                        arrayList10.add(obj12);
                    } else {
                        arrayList11.add(obj12);
                    }
                }
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                Iterator it8 = arrayList10.iterator();
                while (it8.hasNext()) {
                    arrayList12.add((String) ((Map.Entry) it8.next()).getKey());
                }
                ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(arrayList11, 10));
                Iterator it9 = arrayList11.iterator();
                while (it9.hasNext()) {
                    arrayList13.add((String) ((Map.Entry) it9.next()).getKey());
                }
                return new C24366had(arrayList12, arrayList13);
            case 14:
                EP2 ep2 = (EP2) obj5;
                if (AbstractC48704zmk.d(EnumC20995f3d.r0, ep2.l0)) {
                    if ((ep2 instanceof C10756Tpj) && (c9126Qpj = ((C10756Tpj) ep2).I0) != null) {
                        c18935dX3 = c9126Qpj.l;
                    } else {
                        c18935dX3 = null;
                    }
                    if (c18935dX3 != null) {
                        a2 = c18935dX3.s0;
                    }
                    if (FNe.a(ep2)) {
                        if (a2 != null) {
                            break;
                        }
                    }
                }
                ((X16) obj4).getClass();
                break;
            case 15:
                ((InterfaceC18540dE2) ((UNe) obj5).a.get()).h0((C25233iE2) obj4);
                return c25099i7j;
            case 16:
                EP2 ep22 = (EP2) obj5;
                if (!AbstractC48704zmk.d(EnumC20995f3d.n0, ep22.l0)) {
                    return Boolean.FALSE;
                }
                if (ep22 instanceof HOb) {
                    hOb = (HOb) ep22;
                }
                if (hOb != null) {
                    return Boolean.valueOf(((VOb) ((TOb) ((C12718Xfi) ((C17589cWe) obj4).c).getValue())).a(ep22.Z));
                }
                return Boolean.valueOf(ep22.Z());
            case 17:
                return (RichMediaSections) ((C22444g8f) obj5).a.c(new DB9(new FileReader((String) obj4)), RichMediaSections.class);
            case 18:
                C17872cjf c17872cjf = (C17872cjf) obj5;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c17872cjf.b.get();
                C36254qTb X = AbstractC2032Dq9.X(KEc.u1, "peenabled", ((EnumC15201ajf) obj4).name());
                X.d("devicemodel", (String) c17872cjf.j.getValue());
                int i5 = AbstractC8392Pgi.a;
                X.a("syspushenabled", Boolean.valueOf(new DEc(c17872cjf.a).a()));
                interfaceC14452aA8.d(X, 1L);
                return c25099i7j;
            case 19:
                DG6 dg6 = (DG6) obj5;
                dg6.getClass();
                EP2 ep23 = (EP2) obj4;
                if (AbstractC48704zmk.d(EnumC20995f3d.e0, ep23.l0) || ep23.e0()) {
                    if (!ep23.F() && ((c = dg6.c(ep23)) == null || !c.b.containsKey(EnumC27185jh5.a))) {
                        VOb vOb = (VOb) ((TOb) ((InterfaceC16558bke) dg6.d).get());
                        InterfaceC20049eLj interfaceC20049eLj = ep23.Z;
                        QOb d2 = vOb.d(interfaceC20049eLj);
                        if (d2 != null) {
                            list2 = d2.p(interfaceC20049eLj);
                        } else {
                            list2 = null;
                        }
                        if (list2 != null) {
                            MessageTypeMetadata T = interfaceC20049eLj.T();
                            if (T != null && (shareMetadata = T.getShareMetadata()) != null) {
                                if (shareMetadata.getStoryMediaState() == StoryMediaState.DELETEDBYPOSTER) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                bool = Boolean.valueOf(z5);
                            }
                            break;
                        }
                    }
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 20:
                C35811q8b c35811q8b = ((C20666eof) obj5).f;
                return AbstractC27376jpk.q(AbstractC2740Eyb.c((InterfaceC25716ib5) c35811q8b.a.getValue(), (ArrayList) obj4, RankingSignals.DEFAULT_IMPORTANCE, new C37062r4d(13, c35811q8b)));
            case 21:
                C32970o1 c32970o1 = (C32970o1) obj5;
                InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) c32970o1.b;
                C10770Tqc m = interfaceC8902Qf5.m();
                W42 w42 = (W42) obj4;
                if (m.r) {
                    if (w42 instanceof L42) {
                        L42 l42 = (L42) w42;
                        Uri uri = l42.a;
                        Uri.Builder buildUpon = uri.buildUpon();
                        C17502cSa q = m.q();
                        if (q != null) {
                            if (uri.getQueryParameter("scan_source") == null) {
                                buildUpon.appendQueryParameter("scan_source", "UNLOCK_DEEPLINK");
                            }
                            if (uri.getQueryParameter("scan_action_type") == null) {
                                AbstractC15274an0 abstractC15274an0 = q.a.a;
                                if (AbstractC2032Dq9.j(abstractC15274an0, ZF2.Z)) {
                                    enumC43441vqf = EnumC43441vqf.MESSAGE;
                                } else if (AbstractC2032Dq9.j(abstractC15274an0, C25495iQd.Z)) {
                                    enumC43441vqf = EnumC43441vqf.CREATIVE_PREVIEW;
                                } else {
                                    enumC43441vqf = null;
                                }
                                if (enumC43441vqf != null) {
                                    buildUpon.appendQueryParameter("scan_action_type", enumC43441vqf.name());
                                }
                            }
                        }
                        w42 = new L42(buildUpon.build(), l42.b);
                    }
                    Iterator it10 = interfaceC8902Qf5.m().k().iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            obj = it10.next();
                            C25093i7d c25093i7d = (C25093i7d) obj;
                            if (!AbstractC2032Dq9.j(c25093i7d.c.S0(), VD1.n0)) {
                                WRa wRa = c25093i7d.c;
                                if (!AbstractC2032Dq9.j(wRa.S0(), C40320tW1.e0) && !AbstractC2032Dq9.j(wRa.S0(), C40320tW1.i0)) {
                                }
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C25093i7d c25093i7d2 = (C25093i7d) obj;
                    if (c25093i7d2 != null) {
                        c17502cSa = c25093i7d2.c.S0();
                    }
                    C17502cSa c17502cSa3 = c17502cSa;
                    if (c17502cSa3 == null) {
                        C38617sEd c38617sEd = new C38617sEd(VD1.n0, w42, true);
                        c38617sEd.d = true;
                        m.x(c38617sEd);
                    } else if (c17502cSa3.equals(m.q())) {
                        ((C8052Oqc) c32970o1.t).b.onNext(C48800zr6.a);
                        m.J(w42, c17502cSa3);
                    } else {
                        C43965wEd c43965wEd = new C43965wEd(c17502cSa3, false, true, (InterfaceC8575Ppc) w42, 16);
                        c43965wEd.d = true;
                        m.x(c43965wEd);
                    }
                } else {
                    AbstractC16706br8.l((InterfaceC8902Qf5) c32970o1.b, VD1.n0, true, null, w42, null, null, 52);
                }
                return c25099i7j;
            case 22:
                BN7 e = ((C37546rR7) ((C42148usf) obj5).a.getValue()).e(((C34296p09) obj4).a);
                if (e == null) {
                    i = -1;
                } else {
                    i = AbstractC40812tsf.a[e.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3 && i != 4) {
                            return C38137rsf.a;
                        }
                        return C38137rsf.d;
                    }
                    return C38137rsf.c;
                }
                return C38137rsf.b;
            case 23:
                C12506Wvf c12506Wvf = (C12506Wvf) ((SchedulerPerfDurableJob) obj5).b;
                Object obj13 = ((C0854Bm) obj4).b;
                EnumC15487awf c4 = c12506Wvf.c();
                List a4 = c12506Wvf.a();
                List b = c12506Wvf.b();
                List h1 = AbstractC41828ue3.h1(a4);
                List h12 = AbstractC41828ue3.h1(b);
                EnumC13049Xvf enumC13049Xvf = EnumC13049Xvf.a;
                EnumC10877Tvf[] values = EnumC10877Tvf.values();
                ArrayList arrayList14 = new ArrayList(values.length);
                for (EnumC10877Tvf enumC10877Tvf : values) {
                    arrayList14.add(new C24366had(enumC10877Tvf, Long.valueOf(KXb.j(enumC10877Tvf, h1))));
                }
                C24366had c24366had3 = new C24366had(enumC13049Xvf, arrayList14);
                EnumC13049Xvf enumC13049Xvf2 = EnumC13049Xvf.b;
                EnumC10877Tvf[] values2 = EnumC10877Tvf.values();
                ArrayList arrayList15 = new ArrayList(values2.length);
                for (EnumC10877Tvf enumC10877Tvf2 : values2) {
                    arrayList15.add(new C24366had(enumC10877Tvf2, Long.valueOf(KXb.j(enumC10877Tvf2, h12))));
                }
                return new C11419Uvf(c4, AbstractC43165ve3.Y(c24366had3, new C24366had(enumC13049Xvf2, arrayList15)));
            case 24:
                C18893dV3 c18893dV3 = new C18893dV3();
                C11985Vwh c11985Vwh = new C11985Vwh();
                C3315Fxf c3315Fxf = new C3315Fxf();
                C44976wzf c44976wzf = (C44976wzf) obj5;
                c3315Fxf.c = c44976wzf.a ? 1 : 0;
                c3315Fxf.a |= 1;
                int i6 = AbstractC24918hzf.a[c44976wzf.b.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            i3 = 2;
                        }
                    } else {
                        i3 = 1;
                    }
                    c3315Fxf.t = i3;
                    c3315Fxf.a |= 2;
                    i2 = AbstractC24918hzf.b[c44976wzf.c.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            i4 = 0;
                        } else {
                            i4 = 1;
                        }
                    }
                    c3315Fxf.X = i4;
                    c3315Fxf.a = 4 | c3315Fxf.a;
                    c11985Vwh.a = 1;
                    c11985Vwh.b = c3315Fxf;
                    c18893dV3.a = 8;
                    c18893dV3.b = c11985Vwh;
                    C1410Cmc c1410Cmc = new C1410Cmc();
                    if (!c44976wzf.a) {
                        contentType = ContentType.STATUS_CONVERSATION_CAPTURE_RECORD;
                    } else {
                        contentType = ContentType.STATUS_CONVERSATION_CAPTURE_SCREENSHOT;
                    }
                    c1410Cmc.c(c18893dV3, contentType);
                    C1410Cmc.a(c1410Cmc, (C34817pOf) obj4, MetricsMessageType.SCREENSHOT, MetricsMessageMediaType.NO_MEDIA);
                    return c1410Cmc;
                }
                i3 = 0;
                c3315Fxf.t = i3;
                c3315Fxf.a |= 2;
                i2 = AbstractC24918hzf.b[c44976wzf.c.ordinal()];
                if (i2 != 1) {
                }
                c3315Fxf.X = i4;
                c3315Fxf.a = 4 | c3315Fxf.a;
                c11985Vwh.a = 1;
                c11985Vwh.b = c3315Fxf;
                c18893dV3.a = 8;
                c18893dV3.b = c11985Vwh;
                C1410Cmc c1410Cmc2 = new C1410Cmc();
                if (!c44976wzf.a) {
                }
                c1410Cmc2.c(c18893dV3, contentType);
                C1410Cmc.a(c1410Cmc2, (C34817pOf) obj4, MetricsMessageType.SCREENSHOT, MetricsMessageMediaType.NO_MEDIA);
                return c1410Cmc2;
            case 25:
                ((InterfaceC18540dE2) ((C1681Czf) obj5).a.get()).o((C25233iE2) obj4, EnumC2723Exf.CHAT_PAGE);
                return c25099i7j;
            case 26:
                return a();
            case 27:
                C18893dV3 c18893dV32 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C47955zDf c47955zDf = new C47955zDf();
                String str3 = ((CDf) obj4).a;
                str3.getClass();
                c47955zDf.b = str3;
                c47955zDf.a |= 1;
                c32414nbg.a = 3;
                c32414nbg.b = c47955zDf;
                c18893dV32.a = 5;
                c18893dV32.b = c32414nbg;
                C1410Cmc c1410Cmc3 = new C1410Cmc();
                c1410Cmc3.c(c18893dV32, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc3, (C34817pOf) obj5, MetricsMessageType.SEARCH_STORY_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                return c1410Cmc3;
            case 28:
                return b();
            default:
                AbstractC44009wGf abstractC44009wGf = (AbstractC44009wGf) obj5;
                if (((C42672vGf) abstractC44009wGf).d) {
                    String a5 = abstractC44009wGf.a();
                    C46681yGf c46681yGf = (C46681yGf) obj4;
                    ConcurrentHashMap concurrentHashMap = c46681yGf.X;
                    A5c a5c3 = (A5c) concurrentHashMap.get(a5);
                    if (a5c3 != null) {
                        a5c3.j(false);
                    }
                    LinkedList linkedList = c46681yGf.Y;
                    int indexOf = linkedList.indexOf(a5);
                    ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(linkedList, 10));
                    int i7 = 0;
                    for (Object obj14 : linkedList) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            Integer valueOf = Integer.valueOf(i7);
                            A5c a5c4 = (A5c) concurrentHashMap.get((String) obj14);
                            if (a5c4 != null) {
                                z6 = a5c4.a();
                            } else {
                                z6 = false;
                            }
                            arrayList16.add(new C24366had(valueOf, Boolean.valueOf(z6)));
                            i7 = i8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    Iterator it11 = arrayList16.iterator();
                    while (true) {
                        if (it11.hasNext()) {
                            obj2 = it11.next();
                            C24366had c24366had4 = (C24366had) obj2;
                            if (((Number) c24366had4.a).intValue() <= indexOf || ((Boolean) c24366had4.b).booleanValue()) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C24366had c24366had5 = (C24366had) obj2;
                    if (c24366had5 != null) {
                        num = (Integer) c24366had5.a;
                    } else {
                        num = null;
                    }
                    ListIterator listIterator = arrayList16.listIterator(arrayList16.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj3 = listIterator.previous();
                            C24366had c24366had6 = (C24366had) obj3;
                            if (((Number) c24366had6.a).intValue() >= indexOf || ((Boolean) c24366had6.b).booleanValue()) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C24366had c24366had7 = (C24366had) obj3;
                    if (c24366had7 != null) {
                        num2 = (Integer) c24366had7.a;
                    } else {
                        num2 = null;
                    }
                    if (num != null) {
                        intValue = num.intValue();
                    } else if (num2 != null) {
                        intValue = num2.intValue();
                    }
                    String o0 = c46681yGf.o0(intValue);
                    if (o0 != null) {
                        a5c = c46681yGf.h0(o0);
                    } else {
                        a5c = null;
                    }
                    if (a5c != null) {
                        c10122Slb = a5c.c();
                    } else {
                        c10122Slb = null;
                    }
                    List h13 = AbstractC41828ue3.h1(AbstractC43165ve3.Y(Integer.valueOf(intValue), Integer.valueOf(indexOf)));
                    ArrayList arrayList17 = new ArrayList();
                    Iterator it12 = h13.iterator();
                    while (it12.hasNext()) {
                        String o02 = c46681yGf.o0(((Number) it12.next()).intValue());
                        if (o02 != null) {
                            a5c2 = c46681yGf.h0(o02);
                        } else {
                            a5c2 = null;
                        }
                        if (a5c2 != null) {
                            c10122Slb2 = a5c2.c();
                        } else {
                            c10122Slb2 = null;
                        }
                        if (c10122Slb2 != null) {
                            arrayList17.add(c10122Slb2);
                        }
                    }
                    c46681yGf.a1();
                    ObservableElementAtSingle observableElementAtSingle = c46681yGf.a.k;
                    C14730aNd c14730aNd = new C14730aNd(c46681yGf, c10122Slb, arrayList17, 23);
                    observableElementAtSingle.getClass();
                    c46681yGf.m0.d(new SingleMap(observableElementAtSingle, c14730aNd).subscribe());
                }
                return c25099i7j;
        }
    }
}
