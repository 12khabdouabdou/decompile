package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.modules.dsa.DsaAboutOrganicContentComponent;
import com.snap.modules.dsa.DsaSettingsComponent;
import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.RF1;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;

/* renamed from: If3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC4556If3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public CallableC4556If3(C1796Df3 c1796Df3, EnumC20478eg3 enumC20478eg3, C25868ii3 c25868ii3) {
        this.a = 1;
        this.c = c25868ii3;
        this.t = enumC20478eg3;
        this.b = c1796Df3;
    }

    private final Object a() {
        boolean z;
        LWc lWc = (LWc) this.c;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.t;
        synchronized (lWc) {
            C18956dXc c18956dXc = lWc.a;
            C21715fbd c21715fbd = C18956dXc.a3;
            if (c21715fbd.a(c18956dXc) != EnumC9221Qua.t && linkedHashSet.isEmpty()) {
                lWc.a.J(c21715fbd, EnumC9221Qua.c);
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            ((C28428kd) this.b).invoke();
        }
        return C25099i7j.a;
    }

    private final Object b() {
        C0819Bk6 c0819Bk6 = (C0819Bk6) this.c;
        if (Mrk.g(c0819Bk6) == EnumC47791z63.b || Mrk.g(c0819Bk6) == EnumC47791z63.c) {
            ConcurrentHashMap concurrentHashMap = ((C25258iF6) ((C24645hn6) this.b).i).a;
            List<C28860kwd> list = (List) this.t;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C28860kwd c28860kwd : list) {
                Long valueOf = Long.valueOf(c28860kwd.a);
                C6817Mjb c6817Mjb = c28860kwd.i;
                arrayList.add(new C24366had(valueOf, new C14984aZh(c28860kwd.b, c6817Mjb.h, c6817Mjb.a, c6817Mjb.b, c6817Mjb.c, c6817Mjb.d, c28860kwd.D, c28860kwd.j, c6817Mjb.i, c6817Mjb.j)));
            }
            AbstractC2304Edb.p0(concurrentHashMap, arrayList);
        }
        return C25099i7j.a;
    }

    private final Object c() {
        C31593mz6 c31593mz6 = DsaSettingsComponent.Companion;
        C36476qe c36476qe = (C36476qe) this.t;
        c36476qe.getClass();
        C6373Lo4 c6373Lo4 = new C6373Lo4(new C34270oz6(c36476qe), (QH) c36476qe.g0, new C6477Lt6(5, c36476qe), new C35607pz6(c36476qe, 0), new C35607pz6(c36476qe, 1));
        c31593mz6.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.c;
        DsaSettingsComponent dsaSettingsComponent = new DsaSettingsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(dsaSettingsComponent, DsaSettingsComponent.access$getComponentPath$cp(), this.b, c6373Lo4, null, null, null);
        return dsaSettingsComponent;
    }

    private final Object d() {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ((C26810jPd) this.c).b;
        InterfaceC41199uA6 interfaceC41199uA6 = (InterfaceC41199uA6) this.b;
        concurrentHashMap.put(interfaceC41199uA6.c(), interfaceC41199uA6);
        C16928c1a c16928c1a = (C16928c1a) this.t;
        return new C18265d1a(c16928c1a.a, 2, EU0.B("{ \"resourceId\": \"", interfaceC41199uA6.c(), "\" }").getBytes(HC2.a), null, 20);
    }

    private final Object e() {
        InterfaceC41199uA6 interfaceC41199uA6 = (InterfaceC41199uA6) ((ConcurrentHashMap) ((C26810jPd) this.c).b).remove((String) this.b);
        if (interfaceC41199uA6 != null) {
            interfaceC41199uA6.dispose();
        }
        return new C18265d1a(((C16928c1a) this.t).a, 2, new byte[0], null, 20);
    }

    private final Object f() {
        C35022pYc c35022pYc = (C35022pYc) this.c;
        UTc a = c35022pYc.a();
        LWc lWc = (LWc) this.b;
        LWc lWc2 = (LWc) this.t;
        a.d(lWc.a, lWc2.a);
        C18956dXc c18956dXc = lWc.b;
        if (c18956dXc != null) {
            c35022pYc.a().d(c18956dXc, lWc2.b);
            return C25099i7j.a;
        }
        return null;
    }

    private final Object g() {
        C37117r72 c37117r72 = (C37117r72) this.c;
        return C37117r72.b(c37117r72, ((C33481oOh) ((YG6) ((C44352wX4) c37117r72.b).get()).a.get()).a(new SMe((String) this.b), new LinkedHashSet(), new C1237Ce7((T38) this.t)));
    }

    private final Object h() {
        RF1 rf1;
        RF1.b bVar;
        Integer num;
        C41389uJ6 e;
        String str;
        List<NG1> list = (List) this.c;
        ArrayList arrayList = new ArrayList();
        for (NG1 ng1 : list) {
            FK6 fk6 = (FK6) this.b;
            fk6.getClass();
            Object data = ng1.getData();
            KF1 kf1 = null;
            if (data instanceof RF1) {
                rf1 = (RF1) data;
            } else {
                rf1 = null;
            }
            if (rf1 != null && (bVar = rf1.t) != null && bVar.r()) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : ((FJj) this.t).b) {
                    if (obj instanceof G0h) {
                        arrayList2.add(obj);
                    }
                }
                G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList2);
                if (g0h != null) {
                    num = Integer.valueOf(g0h.a);
                } else {
                    num = null;
                }
                RF1.b bVar2 = rf1.t;
                if (bVar2 != null && (e = bVar2.e()) != null) {
                    String str2 = e.b;
                    if (str2 != null && str2.length() != 0) {
                        str = e.b;
                    } else {
                        String str3 = e.c;
                        if (str3 != null && str3.length() != 0) {
                            str = RJ6.a(e.c);
                        } else {
                            str = null;
                        }
                    }
                    if (str != null) {
                        C22660gIj c22660gIj = PJj.a;
                        kf1 = new KF1(str, PJj.b(fk6.a, num), ng1, 0);
                    }
                }
            }
            if (kf1 != null) {
                arrayList.add(kf1);
            }
        }
        return arrayList;
    }

    private final Object i() {
        return AbstractC44502we3.h0(AbstractC41828ue3.B1((ArrayList) this.c, 400, 400, new C48198zP6((GP6) this.b, (String) this.t, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0382, code lost:
    
        if (r4 == null) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06b3 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0661  */
    /* JADX WARN: Type inference failed for: r0v89, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C23517gwg c23517gwg;
        C23517gwg c23517gwg2;
        C23517gwg c23517gwg3;
        C23517gwg c23517gwg4;
        char c;
        C23517gwg c23517gwg5;
        C24853hwg c24853hwg;
        C24853hwg c24853hwg2;
        C24853hwg c24853hwg3;
        int i;
        C1796Df3 a;
        ArrayList arrayList;
        RF1 rf1;
        DF1 df1;
        RF1.b bVar;
        String c2;
        Integer num;
        byte[] bArr;
        int i2;
        String str;
        boolean z;
        AHg aHg;
        C36998r1f c36998r1f;
        int intValue;
        WRi b;
        AM0 am0;
        boolean z2;
        boolean z3;
        boolean z4;
        JF9 jf9;
        boolean z5;
        boolean z6;
        boolean z7;
        String str2;
        E06 a2;
        InterfaceC48448zb6 interfaceC48448zb6;
        Integer num2;
        C18305d36 a3;
        C2360Eg4 c2360Eg4;
        boolean z8;
        Object obj;
        XMh xMh;
        Object obj2;
        C47773z57 c47773z57;
        int i3 = 8;
        int i4 = 4;
        int i5 = 2;
        int i6 = 3;
        C25099i7j c25099i7j = C25099i7j.a;
        int i7 = 0;
        int i8 = 1;
        Object obj3 = this.b;
        Object obj4 = this.t;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                C5640Kf3 c5640Kf3 = (C5640Kf3) obj5;
                C1796Df3 c1796Df3 = (C1796Df3) obj3;
                if (Wrk.b(c1796Df3)) {
                    c23517gwg = new C23517gwg(c5640Kf3.c(6, null), new C5098Jf3(c5640Kf3, c1796Df3, 0));
                } else {
                    c23517gwg = null;
                }
                C3535Gi3 c3535Gi3 = c5640Kf3.e;
                EnumC11135Ui3 enumC11135Ui3 = (EnumC11135Ui3) obj4;
                if (c3535Gi3.d.c && c1796Df3.j() == EnumC20478eg3.t && !c1796Df3.p()) {
                    c23517gwg2 = new C23517gwg(c5640Kf3.c(3, null), new C4014Hf3(c5640Kf3, c1796Df3, enumC11135Ui3, i5));
                } else {
                    c23517gwg2 = null;
                }
                C1859Di3 c1859Di3 = c3535Gi3.d;
                boolean z9 = c1859Di3.c;
                if (z9 && c1796Df3.j() == EnumC20478eg3.Z && !c1796Df3.p()) {
                    c23517gwg3 = new C23517gwg(c5640Kf3.c(4, null), new C4014Hf3(c5640Kf3, c1796Df3, enumC11135Ui3, 5));
                } else {
                    c23517gwg3 = null;
                }
                if (z9 && c3535Gi3.c.a() && Wrk.b(c1796Df3) && c1796Df3.d().length() > 0 && !c1796Df3.d().equals("Snapchatter") && AbstractC2032Dq9.j(c1859Di3.d, Boolean.TRUE)) {
                    c23517gwg4 = new C23517gwg(c5640Kf3.c(7, null), new C4014Hf3(c5640Kf3, c1796Df3, enumC11135Ui3, i6));
                } else {
                    c23517gwg4 = null;
                }
                if (c3535Gi3.n.a && Wrk.b(c1796Df3)) {
                    c = 3;
                    c23517gwg5 = new C23517gwg(c5640Kf3.c(5, null), new C5098Jf3(c5640Kf3, c1796Df3, 1));
                } else {
                    c = 3;
                    c23517gwg5 = null;
                }
                if (c5640Kf3.b(c1796Df3)) {
                    c24853hwg = new C24853hwg(c5640Kf3.c(8, c1796Df3), new C4014Hf3(c5640Kf3, c1796Df3, enumC11135Ui3, 0));
                } else {
                    c24853hwg = null;
                }
                if (!AbstractC2032Dq9.j(c1796Df3.o().e(), c3535Gi3.d.a) && (c1796Df3.j() == EnumC20478eg3.X || c1796Df3.j() == EnumC20478eg3.Y || Wrk.b(c1796Df3))) {
                    c24853hwg2 = new C24853hwg(c5640Kf3.c(1, null), new C4014Hf3(c5640Kf3, c1796Df3, enumC11135Ui3, i4));
                } else {
                    c24853hwg2 = null;
                }
                if ((!AbstractC2032Dq9.j(c1796Df3.o().e(), c3535Gi3.d.a) && !z9) || (c1796Df3.j() != EnumC20478eg3.X && c1796Df3.j() != EnumC20478eg3.Y && !Wrk.b(c1796Df3))) {
                    c24853hwg3 = null;
                    i = 1;
                } else {
                    i = 1;
                    c24853hwg3 = new C24853hwg(c5640Kf3.c(2, null), new C4014Hf3(c5640Kf3, c1796Df3, enumC11135Ui3, i));
                }
                AbstractC32876nwg[] abstractC32876nwgArr = new AbstractC32876nwg[8];
                abstractC32876nwgArr[0] = c23517gwg;
                abstractC32876nwgArr[i] = c23517gwg2;
                abstractC32876nwgArr[2] = c23517gwg3;
                abstractC32876nwgArr[c] = c23517gwg4;
                abstractC32876nwgArr[4] = c23517gwg5;
                abstractC32876nwgArr[5] = c24853hwg;
                abstractC32876nwgArr[6] = c24853hwg2;
                abstractC32876nwgArr[7] = c24853hwg3;
                return AbstractC42464v70.w0(abstractC32876nwgArr);
            case 1:
                C25868ii3 c25868ii3 = (C25868ii3) obj5;
                C38012rn0 c38012rn0 = c25868ii3.d;
                EnumC20478eg3 enumC20478eg3 = EnumC20478eg3.Z;
                EnumC20478eg3 enumC20478eg32 = (EnumC20478eg3) obj4;
                if (enumC20478eg32 != enumC20478eg3 && enumC20478eg32 != EnumC20478eg3.t) {
                    throw new IllegalStateException("Comment to " + enumC20478eg32 + " is not supported");
                }
                UUID e = ((C1796Df3) obj3).e();
                Map map = c25868ii3.h;
                C1796Df3 c1796Df32 = (C1796Df3) map.remove(e);
                if (c1796Df32 != null) {
                    int i9 = AbstractC17838ci3.a[enumC20478eg32.ordinal()];
                    if (i9 != 1) {
                        if (i9 == 2) {
                            a = AbstractC21815fg3.a(c1796Df32, null);
                        } else {
                            throw new IllegalStateException("Comment to " + enumC20478eg32 + " is not supported");
                        }
                    } else if (c1796Df32.j() == EnumC20478eg3.t) {
                        a = C1796Df3.a(c1796Df32, null, enumC20478eg3, null, null, 0L, null, null, 16351);
                    } else {
                        throw new IllegalStateException("Only APPROVED is valid previous state when transitioning to PINNED");
                    }
                    C25868ii3.b(c25868ii3, map, Collections.singletonMap(a.e(), a));
                    c25868ii3.e.onNext(AbstractC41828ue3.u1(map.values()));
                }
                return c25099i7j;
            case 2:
                if (((Throwable) obj5) instanceof TimeoutException) {
                    ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) obj3;
                    String a4 = ((C46212xv3) composerJobDurableJob.b).a();
                    C30209lx3 c30209lx3 = C30209lx3.a;
                    C30209lx3.a(a4, ((C46212xv3) composerJobDurableJob.b).c());
                    ((C26197ix3) ((C0854Bm) obj4).c).a.d(AbstractC2032Dq9.X(EnumC31546mx3.h0, "job_id", a4), 1L);
                }
                return c25099i7j;
            case 3:
                return ((SC3) obj5).c.h((BI3) obj3, (Class) obj4);
            case 4:
                ((WM3) obj5).r.onNext(new C24366had((String) obj3, (String) obj4));
                return c25099i7j;
            case 5:
                C6121Lc4 c6121Lc4 = (C6121Lc4) obj5;
                InterfaceC29008l37 interfaceC29008l37 = (InterfaceC29008l37) c6121Lc4.h0.get();
                ((C8241Oze) c6121Lc4.i0).getClass();
                return interfaceC29008l37.b((Uri) obj3, (EnumC6482Ltb) obj4, System.currentTimeMillis(), c6121Lc4.t0, YAg.t, C6121Lc4.Q2(c6121Lc4), false);
            case 6:
                C10770Tqc c10770Tqc = (C10770Tqc) ((C41983ul4) obj5).b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, (C43320vl4) obj3, (C18024cqc) obj4, null));
                return c25099i7j;
            case 7:
                FJj fJj = (FJj) obj5;
                Set set = fJj.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : set) {
                    if (obj6 instanceof GHg) {
                        arrayList2.add(obj6);
                    }
                }
                GHg gHg = (GHg) AbstractC41828ue3.I0(arrayList2);
                if (gHg != null && (aHg = gHg.a) != null) {
                    arrayList = aHg.h;
                } else {
                    arrayList = null;
                }
                if (arrayList != null && !arrayList.contains(EnumC16858by7.o0)) {
                    return C38757sL6.a;
                }
                ArrayList arrayList3 = new ArrayList();
                for (NG1 ng1 : (List) obj3) {
                    C17927cm4 c17927cm4 = (C17927cm4) obj4;
                    c17927cm4.getClass();
                    Object data = ng1.getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 == null || (bVar = rf1.t) == null || !bVar.q() || (rf1.t.d().a & 1) == 0 || (c2 = JA1.c(rf1)) == null) {
                        df1 = null;
                    } else {
                        C6310Ll4 d = rf1.t.d();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj7 : fJj.b) {
                            if (obj7 instanceof G0h) {
                                arrayList4.add(obj7);
                            }
                        }
                        G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList4);
                        if (g0h != null) {
                            num = Integer.valueOf(g0h.a);
                        } else {
                            num = null;
                        }
                        C22660gIj c22660gIj = PJj.a;
                        Integer b2 = PJj.b(c17927cm4.a, num);
                        C10560Tgb c10560Tgb = d.X;
                        if (c10560Tgb != null) {
                            bArr = c10560Tgb.X;
                        } else {
                            bArr = null;
                        }
                        String str3 = d.b;
                        String str4 = d.c;
                        long j = d.t;
                        if (b2 != null) {
                            i2 = b2.intValue();
                        } else {
                            i2 = 0;
                        }
                        Integer valueOf = Integer.valueOf(d.f0);
                        if (bArr != null) {
                            if (bArr.length == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                str = ZI0.d(6, bArr);
                                df1 = new DF1(new C10657Tl4(c2, str3, str4, j, i2, valueOf, str), ng1, 2);
                            }
                        }
                        str = null;
                        df1 = new DF1(new C10657Tl4(c2, str3, str4, j, i2, valueOf, str), ng1, 2);
                    }
                    if (df1 != null) {
                        arrayList3.add(df1);
                    }
                }
                return arrayList3;
            case 8:
                F95 f95 = (F95) obj5;
                List list = (List) obj3;
                f95.n0.getAndSet(list);
                WRg wRg = XRg.a;
                int e2 = wRg.e("<*>");
                try {
                    C36707qoa D = f95.D(list, false);
                    wRg.h(e2);
                    S9d s9d = (S9d) obj4;
                    f95.o0.getAndSet(s9d.c);
                    f95.l0.getAndSet(!s9d.b);
                    F95.l(f95, s9d.c);
                    F95.j(f95);
                    f95.m0.getAndSet(false);
                    f95.i0.onNext(D);
                    return c25099i7j;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 9:
                C32828nuc c32828nuc = new C32828nuc((String) obj5, 1, 3, (C38225rwf) obj3);
                c32828nuc.k(Collections.singletonMap("X-Snap-Access-Token", (String) obj4));
                return c32828nuc.a();
            case 10:
                return ((IF5) obj5).b((C17502cSa) obj3, ((C14914aW9) obj4).a);
            case 11:
                C9452Rfb c9452Rfb = new C9452Rfb();
                String str5 = (String) obj5;
                str5.getClass();
                c9452Rfb.b = str5;
                c9452Rfb.a |= 1;
                byte[] bArr2 = (byte[]) obj3;
                C17817ch4 c17817ch4 = new C17817ch4();
                File file = (File) obj4;
                if (file.isFile()) {
                    c9452Rfb.c = c17817ch4.d(bArr2, AbstractC0945Bq7.p0(file), null);
                    int i10 = c9452Rfb.a;
                    c9452Rfb.Y = true;
                    c9452Rfb.X = 1;
                    c9452Rfb.a = i10 | 26;
                    return c9452Rfb;
                }
                throw new IllegalStateException("Check failed.");
            case 12:
                C40136tN5 c40136tN5 = (C40136tN5) obj5;
                JMj jMj = c40136tN5.K1;
                C36215qRd c36215qRd = (C36215qRd) obj3;
                if (jMj == null) {
                    c36215qRd.getClass();
                    jMj = JMj.UNFILTERED;
                }
                if (!((Boolean) c40136tN5.G0.getValue()).booleanValue() && c40136tN5.o1 == null) {
                    InterfaceC19391drb interfaceC19391drb = (InterfaceC19391drb) c40136tN5.u0.get();
                    if (AbstractC39304skk.h(c36215qRd.b.a.intValue()) && !c40136tN5.x()) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    c40136tN5.o1 = interfaceC19391drb.a(jMj, z8);
                }
                for (Map.Entry entry : AbstractC41828ue3.y1(c40136tN5.L1.entrySet())) {
                    C22676gJe e3 = C22676gJe.e((C22676gJe) entry.getValue());
                    if (e3 != null) {
                        try {
                            AWf aWf = c40136tN5.o1;
                            if (aWf != null) {
                                JMj jMj2 = (JMj) entry.getKey();
                                Bitmap A2 = ((InterfaceC4247Hq6) e3.j()).A2();
                                HashMap hashMap = (HashMap) aWf.c;
                                if (hashMap.containsKey(jMj2)) {
                                    InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) hashMap.get(jMj2);
                                    if (interfaceC29568lTe instanceof C46181xtg) {
                                        ((C46181xtg) interfaceC29568lTe).p0 = A2;
                                    }
                                }
                            }
                            e3.dispose();
                        } catch (Throwable th2) {
                            e3.dispose();
                            throw th2;
                        }
                    }
                }
                if (AbstractC39304skk.l(c36215qRd.b.a.intValue())) {
                    LZj.v0(c40136tN5.Q1, new C22751gN5(c40136tN5, i3), new C22751gN5(c40136tN5, 9), c40136tN5.J0);
                }
                C10134Sm2 c10134Sm2 = c36215qRd.b;
                C22676gJe c22676gJe = (C22676gJe) obj4;
                if (c22676gJe != null) {
                    C22676gJe d2 = c22676gJe.d();
                    if (d2 != null) {
                        try {
                            int width = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth();
                            Integer num3 = c10134Sm2.q;
                            if (num3 != null && width == num3.intValue()) {
                                ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight();
                                Integer num4 = c10134Sm2.p;
                                if (num4 != null) {
                                    num4.intValue();
                                }
                            }
                            c36998r1f = new C36998r1f(((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth(), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight());
                            d2.dispose();
                            break;
                        } catch (Throwable th3) {
                            d2.dispose();
                            throw th3;
                        }
                    } else {
                        c36998r1f = null;
                        break;
                    }
                }
                c36998r1f = new C36998r1f(c10134Sm2.q.intValue(), c10134Sm2.p.intValue());
                Integer num5 = c10134Sm2.b;
                if (num5 == null) {
                    intValue = 0;
                } else {
                    intValue = num5.intValue();
                }
                if (!c40136tN5.w()) {
                    if (intValue % 90 == 0) {
                        if (intValue % 180 != 0) {
                            c36998r1f = new C36998r1f(c36998r1f.getHeight(), c36998r1f.getWidth());
                        }
                    } else {
                        throw new IllegalStateException(AbstractC31823n9f.m(intValue, "illegal input playback rotation "));
                    }
                }
                C36998r1f n = c40136tN5.a.n();
                int width2 = n.getWidth();
                int height = n.getHeight();
                boolean a5 = ((InterfaceC14368a6c) c40136tN5.l0.get()).a();
                Rect rect = new Rect();
                int i11 = c36215qRd.Z;
                int L = AbstractC30172lva.L(i11);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L != 4) {
                                    if (L != 5) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    b = new WRi();
                                    AWf aWf2 = c40136tN5.o1;
                                    if (aWf2 != null) {
                                        aWf2.e(width2, height, 1.0523752f);
                                    }
                                }
                            } else {
                                b = new WRi();
                                AWf aWf3 = c40136tN5.o1;
                                if (aWf3 != null) {
                                    aWf3.e(width2, height, 1.0526316f);
                                }
                            }
                        }
                        b = new WRi();
                        AWf aWf4 = c40136tN5.o1;
                        if (aWf4 != null) {
                            aWf4.e(width2, height, 1.0f);
                        }
                    } else {
                        int intValue2 = c10134Sm2.b.intValue();
                        int intValue3 = c10134Sm2.q.intValue();
                        int intValue4 = c10134Sm2.p.intValue();
                        if (c40136tN5.w() || (intValue2 != 90 && intValue2 != 270)) {
                            intValue4 = intValue3;
                            intValue3 = intValue4;
                        }
                        float height2 = (n.getHeight() * 1.0f) / n.getWidth();
                        float f = (intValue3 * 1.0f) / intValue4;
                        if (height2 > f) {
                            c2360Eg4 = new C2360Eg4(f / height2, 1.0f);
                        } else {
                            c2360Eg4 = new C2360Eg4(1.0f, height2 / f);
                        }
                        c40136tN5.N0 = c2360Eg4;
                        b = AbstractC38164rtk.b((int) (c36998r1f.getWidth() * c2360Eg4.a), (int) (c36998r1f.getHeight() * c2360Eg4.b), c40136tN5.M0, c36998r1f.getWidth(), c36998r1f.getHeight(), c36215qRd.b, c36215qRd.Z, a5);
                    }
                } else {
                    b = AbstractC38164rtk.b(width2, height, c40136tN5.M0, c36998r1f.getWidth(), c36998r1f.getHeight(), c36215qRd.b, c36215qRd.Z, false);
                    C36998r1f o = GMi.o(c36998r1f, n, EnumC31395mq6.a);
                    if (o != null) {
                        int width3 = (width2 - o.getWidth()) / 2;
                        int height3 = (height - o.getHeight()) / 2;
                        rect.left = width3;
                        rect.right = width3;
                        rect.top = height3;
                        rect.bottom = height3;
                    }
                }
                String str6 = c40136tN5.m1;
                Uri uri = c36215qRd.Y;
                c40136tN5.e0.onNext(new DHg(uri, str6, c10134Sm2, rect));
                HNi hNi = c40136tN5.t1;
                InterfaceC16558bke interfaceC16558bke = c40136tN5.t0;
                if (hNi != null && (!c40136tN5.x() || ((Boolean) c40136tN5.y0.getValue()).booleanValue())) {
                    return new HTe(c40136tN5.t1, b, (C48415zZg) interfaceC16558bke.get());
                }
                int i12 = STd.a;
                PUd pUd = c40136tN5.i1;
                if (pUd != null) {
                    WRi wRi = c40136tN5.E1;
                    AWf aWf5 = c40136tN5.o1;
                    if (aWf5 != null) {
                        am0 = (AM0) aWf5.Z;
                    } else {
                        am0 = null;
                    }
                    if (am0 == null) {
                        am0 = new CO5(0);
                    }
                    C31601mze c31601mze = (C31601mze) c40136tN5.r1.getValue();
                    C31601mze c31601mze2 = (C31601mze) c40136tN5.v1.getValue();
                    C36998r1f c36998r1f2 = (C36998r1f) c40136tN5.s1.getValue();
                    int intValue5 = ((Number) c40136tN5.x0.getValue()).intValue();
                    int intValue6 = ((Number) c40136tN5.w0.getValue()).intValue();
                    boolean x = c40136tN5.x();
                    boolean a6 = c40136tN5.i0.a(EnumC19194dib.p1);
                    boolean booleanValue = ((Boolean) c40136tN5.C0.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) c40136tN5.D0.getValue()).booleanValue();
                    boolean booleanValue3 = ((Boolean) c40136tN5.E0.getValue()).booleanValue();
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c40136tN5.q1.getValue();
                    C12718Xfi c12718Xfi = c40136tN5.F0;
                    boolean z10 = ((C38874sQi) c12718Xfi.getValue()).b;
                    boolean z11 = ((C38874sQi) c12718Xfi.getValue()).c;
                    ArrayList arrayList5 = new ArrayList();
                    boolean n2 = AbstractC39304skk.n(c10134Sm2.a.intValue());
                    if (Ctk.e(pUd)) {
                        z2 = n2;
                        if (i11 == 1) {
                            z3 = true;
                            if (AbstractC39304skk.h(c10134Sm2.a.intValue()) && (num2 = c10134Sm2.m) != null && !x && intValue5 >= 0 && num2.intValue() >= intValue5 && (a3 = new C15633b36(c10134Sm2, intValue6).a()) != null) {
                                arrayList5.add(new OK1(a3));
                            }
                            z4 = c36215qRd.e0;
                            if (z4) {
                                arrayList5.add(c40136tN5.Y.d(String.valueOf(uri), AbstractC39304skk.h(c10134Sm2.a.intValue()), z4));
                            }
                            jf9 = c40136tN5.Z;
                            if (!z2 && jf9.m0.get() == null && jf9.l0 == null) {
                                jf9.m0.set(am0);
                                interfaceC48448zb6 = jf9.Z;
                                if (interfaceC48448zb6 != null) {
                                    interfaceC48448zb6.a();
                                }
                                jf9.n0.countDown();
                            }
                            if (!AbstractC39304skk.l(c10134Sm2.a.intValue())) {
                                arrayList5.add(jf9);
                            } else {
                                am0 = jf9;
                            }
                            C32940nze c32940nze = new C32940nze(new CO5(0), new C32940nze(am0, am0, c31601mze2, a6), c31601mze, c36998r1f2.getWidth(), c36998r1f2.getHeight(), a6);
                            C48289zTe c48289zTe = C48289zTe.a;
                            arrayList5.add(c48289zTe.a("mainPass", null, new POd(5, c32940nze)));
                            if (!AbstractC39304skk.h(c10134Sm2.a.intValue()) && booleanValue) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            switch (c10134Sm2.a.intValue()) {
                                case 1:
                                case 2:
                                case 5:
                                case 6:
                                case 9:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 17:
                                case 18:
                                case 20:
                                case 22:
                                case 23:
                                case 25:
                                case 26:
                                    if (booleanValue2) {
                                        z6 = true;
                                        break;
                                    }
                                case 3:
                                case 4:
                                case 7:
                                case 8:
                                case 10:
                                case 11:
                                case 16:
                                case 19:
                                case 21:
                                case 24:
                                default:
                                    z6 = false;
                                    break;
                            }
                            if (z5 && !z6 && !z3) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            if (x && z7) {
                                str2 = null;
                                arrayList5.add(c48289zTe.a("gradientPass", null, new RTd(c31601mze, z10, booleanValue3, z3, c40136tN5.m0, c40136tN5.n0, behaviorSubject, c40136tN5.K0)));
                            } else {
                                str2 = null;
                            }
                            if (!z10) {
                                a2 = c48289zTe.a("composePass", str2, new C33779od(z11, c36215qRd, arrayList5, 7));
                            } else {
                                a2 = c48289zTe.a("multiPass", str2, new C16201bU3(arrayList5, 5));
                            }
                            if (z3) {
                                HNi hNi2 = (HNi) a2;
                                hNi2.j(0);
                                hNi2.h();
                            }
                            HNi hNi3 = (HNi) a2;
                            hNi3.b(wRi);
                            c40136tN5.t1 = hNi3;
                            return new HTe(hNi3, b, (C48415zZg) interfaceC16558bke.get());
                        }
                    } else {
                        z2 = n2;
                    }
                    z3 = false;
                    if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                        arrayList5.add(new OK1(a3));
                    }
                    z4 = c36215qRd.e0;
                    if (z4) {
                    }
                    jf9 = c40136tN5.Z;
                    if (!z2) {
                        jf9.m0.set(am0);
                        interfaceC48448zb6 = jf9.Z;
                        if (interfaceC48448zb6 != null) {
                        }
                        jf9.n0.countDown();
                    }
                    if (!AbstractC39304skk.l(c10134Sm2.a.intValue())) {
                    }
                    C32940nze c32940nze2 = new C32940nze(new CO5(0), new C32940nze(am0, am0, c31601mze2, a6), c31601mze, c36998r1f2.getWidth(), c36998r1f2.getHeight(), a6);
                    C48289zTe c48289zTe2 = C48289zTe.a;
                    arrayList5.add(c48289zTe2.a("mainPass", null, new POd(5, c32940nze2)));
                    if (!AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                    }
                    z5 = false;
                    switch (c10134Sm2.a.intValue()) {
                    }
                    if (z5) {
                    }
                    z7 = true;
                    if (x) {
                    }
                    str2 = null;
                    if (!z10) {
                    }
                    if (z3) {
                    }
                    HNi hNi32 = (HNi) a2;
                    hNi32.b(wRi);
                    c40136tN5.t1 = hNi32;
                    return new HTe(hNi32, b, (C48415zZg) interfaceC16558bke.get());
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            case 13:
                C48268zSe c48268zSe = new C48268zSe();
                c48268zSe.b = Long.parseLong(((C9j) obj5).a);
                int i13 = c48268zSe.a;
                c48268zSe.a = i13 | 1;
                c48268zSe.c = (int[]) obj3;
                c48268zSe.t = ((C14930aX5) obj4).c;
                c48268zSe.a = i13 | 3;
                return c48268zSe;
            case 14:
                List list2 = (List) obj3;
                String str7 = (String) obj5;
                if (str7 != null) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            XMh xMh2 = (XMh) obj2;
                            if (xMh2.b != JSh.BUSINESS || !AbstractC2032Dq9.j(xMh2.a, str7)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    xMh = (XMh) obj2;
                } else {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (((XMh) obj).b == JSh.MY) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    xMh = (XMh) obj;
                }
                if (xMh != null) {
                    return Collections.singletonList(C42492v86.a((C42492v86) obj4, xMh));
                }
                return null;
            case 15:
                for (C22679gJh c22679gJh : (ArrayList) obj5) {
                    C15215ak7 c15215ak7 = c22679gJh.Y;
                    if (c15215ak7 != null) {
                        C0770Bi.e((C0770Bi) obj4, AbstractC22366g53.d(c15215ak7, (XIh) obj3), c22679gJh.t.t);
                    }
                }
                return c25099i7j;
            case 16:
                C10555Tg6 c10555Tg6 = (C10555Tg6) obj5;
                if (c10555Tg6 != null) {
                    C0770Bi.e((C0770Bi) obj3, c10555Tg6, ((C22679gJh) obj4).t.t);
                    return c25099i7j;
                }
                return null;
            case 17:
                for (Map.Entry entry2 : ((C5832Ko6) obj5).c.entrySet()) {
                    ((RecyclerView) obj4).b.m().q(((C5164Ji6) obj3).a.g((InterfaceC6491Lu) entry2.getKey()), ((Number) entry2.getValue()).intValue());
                }
                return c25099i7j;
            case 18:
                return a();
            case 19:
                return ((C5580Kc6) obj5).x((List) obj3, (EnumC31132me7) obj4);
            case 20:
                return b();
            case 21:
                C20899ez6 c20899ez6 = DsaAboutOrganicContentComponent.Companion;
                C19562dz6 c19562dz6 = (C19562dz6) obj4;
                c19562dz6.getClass();
                C22236fz6 c22236fz6 = new C22236fz6(new C18216cz6(c19562dz6, i7), new C18216cz6(c19562dz6, i8));
                c20899ez6.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj5;
                DsaAboutOrganicContentComponent dsaAboutOrganicContentComponent = new DsaAboutOrganicContentComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(dsaAboutOrganicContentComponent, DsaAboutOrganicContentComponent.access$getComponentPath$cp(), this.b, c22236fz6, null, null, null);
                return dsaAboutOrganicContentComponent;
            case 22:
                return c();
            case 23:
                return d();
            case 24:
                return e();
            case 25:
                return f();
            case 26:
                return g();
            case 27:
                return h();
            case 28:
                return i();
            default:
                Z57 z57 = (Z57) obj5;
                C4610Ihf c4610Ihf = z57.g;
                AIb aIb = (AIb) z57.h;
                ArrayList arrayList6 = (ArrayList) obj3;
                C47289yj8 c47289yj8 = (C47289yj8) c4610Ihf.m(new A57(aIb.k, ((Number) AbstractC41828ue3.G0(arrayList6)).longValue(), new C3496Gg6(i8, 20), 1));
                C38757sL6 c38757sL6 = C38757sL6.a;
                C47773z57 c47773z572 = new C47773z57(c47289yj8.a, c38757sL6, Z57.b(z57, c47289yj8.d), (int) c47289yj8.e, c47289yj8.b, c47289yj8.f, 32);
                B57 b57 = new B57(aIb.k, (String) obj4, new C3496Gg6(i8, 21), i7);
                C4610Ihf c4610Ihf2 = z57.g;
                C77 c77 = (C77) c4610Ihf2.m(b57);
                if (c77 != null) {
                    c47773z57 = new C47773z57(c77.a, c38757sL6, Z57.b(z57, c77.d), (int) c77.e, (String) obj4, c77.f, 32);
                } else {
                    c47773z57 = null;
                }
                ArrayList c3 = AbstractC2740Eyb.c(c4610Ihf2, arrayList6, RankingSignals.DEFAULT_IMPORTANCE, new Q57(z57, i7));
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(c3, 10));
                Iterator it3 = c3.iterator();
                while (it3.hasNext()) {
                    C40629tk8 c40629tk8 = (C40629tk8) it3.next();
                    arrayList7.add(((Z57) obj5).i(c40629tk8.a, c40629tk8.b, c40629tk8.c, 0.0d, 0.0d, 0.0d, 0.0d, c40629tk8.d));
                }
                return new C32268nUi(c47773z572, AbstractC30352m3d.b(c47773z57), arrayList7);
        }
    }

    public /* synthetic */ CallableC4556If3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
    }

    public CallableC4556If3(String str, BPi bPi, byte[] bArr, byte[] bArr2, File file) {
        this.a = 11;
        this.c = str;
        this.b = bArr;
        this.t = file;
    }
}
