package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.net.Uri;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.compliance.lib.core.ui.ageComplianceSplash.AgeComplianceSplashFragment;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class Y5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public Y5(C4906Iw c4906Iw, C48103zKg c48103zKg, Activity activity) {
        this.a = 11;
        this.b = c4906Iw;
        this.c = c48103zKg;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0175 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() {
        UYh[] uYhArr;
        boolean z;
        C44526wf5 c44526wf5;
        C39375so3 c39375so3;
        C17616cY c17616cY;
        Boolean bool;
        Boolean bool2;
        C48335zVj c48335zVj;
        VVj vVj;
        Boolean bool3;
        C44526wf5 c44526wf52;
        C1606Cw1 c1606Cw1;
        VVj vVj2;
        C48335zVj c48335zVj2;
        CRh d;
        EC ec = (EC) this.b;
        E3j e3j = ec.d;
        E3j.b("AdsStoryMetricsValidator");
        C23775h89 c23775h89 = (C23775h89) this.c;
        if (c23775h89 != null && (d = c23775h89.d()) != null) {
            uYhArr = d.g0;
        } else {
            uYhArr = null;
        }
        if (uYhArr != null) {
            if (uYhArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                ArrayList arrayList = new ArrayList();
                int length = uYhArr.length;
                for (int i = 0; i < length; i++) {
                    ArrayList arrayList2 = new ArrayList();
                    UYh uYh = uYhArr[i];
                    if (uYh != null) {
                        int i2 = uYh.Z;
                        if (i2 == 4) {
                            RRe a = uYh.a();
                            if (a != null) {
                                c39375so3 = a.b;
                                if (c39375so3 != null) {
                                    EnumC39481st enumC39481st = EnumC39481st.t;
                                    if (i2 != 3) {
                                        if (i2 != 4) {
                                            if (i2 == 10) {
                                                E3j.b("AdsStoryMetricsValidator");
                                                C1606Cw1 c1606Cw12 = c39375so3.X;
                                                if (c1606Cw12 != null) {
                                                    bool3 = Boolean.valueOf(c1606Cw12.b);
                                                } else {
                                                    bool3 = null;
                                                }
                                                boolean j = AbstractC2032Dq9.j(bool3, Boolean.TRUE);
                                                C2953Fg5 c2953Fg5 = ec.c;
                                                if (j) {
                                                    E3j.b("AdsStoryMetricsValidator");
                                                    if (uYh.a == 10) {
                                                        c44526wf52 = (C44526wf5) uYh.b;
                                                    } else {
                                                        c44526wf52 = null;
                                                    }
                                                    if (c44526wf52 != null && (c1606Cw1 = c44526wf52.X) != null && c1606Cw1.b) {
                                                        RRe rRe = c44526wf52.f0;
                                                        if (rRe != null && (c48335zVj2 = rRe.h0) != null) {
                                                            vVj2 = c48335zVj2.h0;
                                                        } else {
                                                            vVj2 = null;
                                                        }
                                                        c2953Fg5.i0(EC.b(ec, c39375so3, vVj2), true, arrayList2, enumC39481st);
                                                    } else {
                                                        c2953Fg5.i0(EC.b(ec, c39375so3, null), false, arrayList2, enumC39481st);
                                                    }
                                                } else {
                                                    E3j.b("AdsStoryMetricsValidator");
                                                    c2953Fg5.i0(EC.b(ec, c39375so3, null), false, arrayList2, enumC39481st);
                                                }
                                            }
                                        } else {
                                            E3j.b("AdsStoryMetricsValidator");
                                            C1606Cw1 c1606Cw13 = c39375so3.X;
                                            if (c1606Cw13 != null) {
                                                bool2 = Boolean.valueOf(c1606Cw13.b);
                                            } else {
                                                bool2 = null;
                                            }
                                            boolean j2 = AbstractC2032Dq9.j(bool2, Boolean.TRUE);
                                            C21637fY c21637fY = ec.a;
                                            if (j2) {
                                                E3j.b("AdsStoryMetricsValidator");
                                                c21637fY.k0(uYh.a(), arrayList2);
                                                RRe a2 = uYh.a();
                                                if (a2 != null) {
                                                    c48335zVj = a2.h0;
                                                } else {
                                                    c48335zVj = null;
                                                }
                                                if (c48335zVj != null) {
                                                    vVj = c48335zVj.h0;
                                                } else {
                                                    vVj = null;
                                                }
                                                if (vVj != null) {
                                                    c21637fY.j0(EC.b(ec, c39375so3, vVj), arrayList2, enumC39481st);
                                                }
                                            } else {
                                                E3j.b("AdsStoryMetricsValidator");
                                                c21637fY.j0(EC.b(ec, c39375so3, null), arrayList2, enumC39481st);
                                            }
                                        }
                                    } else {
                                        E3j.b("AdsStoryMetricsValidator");
                                        C1606Cw1 c1606Cw14 = c39375so3.X;
                                        if (c1606Cw14 != null) {
                                            bool = Boolean.valueOf(c1606Cw14.b);
                                        } else {
                                            bool = null;
                                        }
                                        boolean j3 = AbstractC2032Dq9.j(bool, Boolean.TRUE);
                                        C21637fY c21637fY2 = ec.b;
                                        if (j3) {
                                            E3j.b("AdsStoryMetricsValidator");
                                            c21637fY2.i0(EC.b(ec, c39375so3, null), arrayList2, enumC39481st);
                                        } else {
                                            E3j.b("AdsStoryMetricsValidator");
                                            c21637fY2.i0(EC.b(ec, c39375so3, null), arrayList2, enumC39481st);
                                        }
                                    }
                                }
                            }
                            c39375so3 = null;
                            if (c39375so3 != null) {
                            }
                        } else if (i2 == 3) {
                            if (uYh.a == 6) {
                                c17616cY = (C17616cY) uYh.b;
                            } else {
                                c17616cY = null;
                            }
                            if (c17616cY != null) {
                                c39375so3 = c17616cY.b;
                                if (c39375so3 != null) {
                                }
                            }
                            c39375so3 = null;
                            if (c39375so3 != null) {
                            }
                        } else {
                            if (i2 == 10) {
                                if (uYh.a == 10) {
                                    c44526wf5 = (C44526wf5) uYh.b;
                                } else {
                                    c44526wf5 = null;
                                }
                                if (c44526wf5 != null) {
                                    c39375so3 = c44526wf5.b;
                                    if (c39375so3 != null) {
                                    }
                                }
                            }
                            c39375so3 = null;
                            if (c39375so3 != null) {
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            arrayList2.add("---index " + i + "---");
                        }
                        arrayList.addAll(arrayList2);
                    }
                    if (arrayList2.isEmpty()) {
                    }
                    arrayList.addAll(arrayList2);
                }
                if (!arrayList.isEmpty()) {
                    throw new Throwable(AbstractC41828ue3.O0(arrayList, ", ", "[", "]", null, 56));
                }
            }
        }
    }

    private final void b() {
        C45288xE c45288xE = (C45288xE) this.b;
        Object obj = c45288xE.t;
        C43951wE c43951wE = (C43951wE) ((InterfaceC15222ake) c45288xE.b).get();
        c43951wE.getClass();
        C17502cSa c17502cSa = C31436ms3.f0;
        AgeComplianceSplashFragment ageComplianceSplashFragment = new AgeComplianceSplashFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("age_verification_payload_key", (C47960zE) this.c);
        ageComplianceSplashFragment.setArguments(bundle);
        c43951wE.b(c17502cSa, ageComplianceSplashFragment);
    }

    private final void c() {
        C18232d0 c18232d0 = (C18232d0) this.c;
        ((BehaviorSubject) this.b).onNext(new C19578e0(c18232d0.b(), c18232d0.c().b(), true, c18232d0.a(), null));
    }

    private final void d() {
        WeakReference weakReference = (WeakReference) ((BO5) this.c).b;
        MediaProjection mediaProjection = ((C20155eR) this.b).a.d;
        if (mediaProjection != null) {
            mediaProjection.stop();
        }
        Activity activity = (Activity) weakReference.get();
        if (activity != null) {
            activity.stopService(new Intent(activity, (Class<?>) CaptureScreenService.class));
        }
    }

    private final void e() {
        C20237eV c20237eV = (C20237eV) this.b;
        C29595lV c29595lV = new C29595lV(c20237eV.a, c20237eV.c, c20237eV.b, c20237eV.X, c20237eV.t, c20237eV.Z, c20237eV.e0, c20237eV.f0);
        AbstractC16706br8.j(c20237eV.Y, new C21422fNd(c20237eV.c, c29595lV, c29595lV.h0, null), (C0713Bf5) this.c, null, null, 12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:437:0x0794, code lost:
    
        if (r2.g.f(r15.e, r21, new defpackage.C4861Itg(r7, r14), r0.a(), false) == 1) goto L373;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0871  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x07b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x07b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0812 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:468:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01dc  */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        String str;
        String str2;
        C44762wq c44762wq;
        C25886ij c25886ij;
        AtomicInteger atomicInteger;
        Long l;
        EnumC35315pm enumC35315pm;
        EnumC11236Un enumC11236Un;
        String str3;
        String str4;
        C29963lm c29963lm;
        boolean o;
        boolean z;
        EnumC10152Sn b;
        boolean z2;
        boolean o2;
        String str5;
        boolean z3;
        Long l2;
        boolean z4;
        List list;
        EnumC10152Sn b2;
        int i;
        boolean z5;
        String str6;
        String str7;
        String y;
        Set entrySet;
        String str8;
        String str9;
        Set entrySet2;
        OXc oXc;
        int i2;
        boolean z6;
        String O0;
        String str10;
        C13826Zh d;
        EnumC10152Sn b3;
        C26018ip c26018ip;
        String str11;
        String str12;
        EnumC38143rt enumC38143rt;
        EnumC34043op enumC34043op;
        int i3;
        EnumC5325Jq enumC5325Jq;
        C20738es c20738es;
        Boolean bool;
        Boolean bool2;
        Long l3;
        boolean z7;
        int i4;
        int i5;
        int i6;
        Integer num;
        Long l4;
        C27355jp c27355jp;
        C27355jp c27355jp2;
        List list2;
        Object putIfAbsent;
        Object putIfAbsent2;
        C26018ip c26018ip2;
        C17616cY c17616cY;
        C39375so3 c39375so3;
        C39375so3 c39375so32;
        C23108ge3[] c23108ge3Arr;
        C17616cY c17616cY2;
        C44526wf5 c44526wf5;
        VVj vVj;
        C48335zVj c48335zVj;
        Integer num2;
        C4730In9 c4730In9;
        RRe rRe;
        RRe rRe2;
        C39375so3 c39375so33;
        C48335zVj c48335zVj2;
        switch (this.a) {
            case 0:
                C17027c6 c17027c6 = (C17027c6) this.b;
                A6 a6 = (A6) this.c;
                c17027c6.e0.onSuccess(new N5("", "", "", new P5(a6.a, a6.b, a6.c)));
                return;
            case 1:
                ((C10770Tqc) ((L8) this.b).b.get()).N((J8) this.c);
                return;
            case 2:
                ((C1620Cwg) this.b).z(((C13158Yb) this.c).Z);
                return;
            case 3:
                ((C1620Cwg) this.b).B(((C5010Jb) this.c).a);
                return;
            case 4:
                C18680dKh c18680dKh = (C18680dKh) ((C40510tf) this.b).e.getValue();
                LWc lWc = (LWc) this.c;
                C22053fr c22053fr = (C22053fr) c18680dKh.b.getValue();
                C18956dXc c18956dXc = lWc.a;
                C13826Zh d2 = c22053fr.d(AbstractC39414spk.e(Cok.k(c18956dXc)));
                if (d2 != null) {
                    C26018ip c26018ip3 = d2.e;
                    C23052gbd c23052gbd = AbstractC44652wl.L;
                    C27355jp c27355jp3 = c26018ip3.b;
                    VJh vJh = c27355jp3.g;
                    Object obj2 = null;
                    if (vJh != null) {
                        obj = vJh.e;
                    } else {
                        obj = null;
                    }
                    c18956dXc.J(c23052gbd, obj);
                    C23052gbd c23052gbd2 = AbstractC44652wl.M;
                    C12718Xfi c12718Xfi = c18680dKh.c;
                    C21919fkj c21919fkj = (C21919fkj) c12718Xfi.getValue();
                    VJh vJh2 = c27355jp3.g;
                    if (vJh2 != null) {
                        str = vJh2.c;
                    } else {
                        str = null;
                    }
                    c21919fkj.getClass();
                    c18956dXc.J(c23052gbd2, Uri.parse(str));
                    C23052gbd c23052gbd3 = AbstractC44652wl.N;
                    C21919fkj c21919fkj2 = (C21919fkj) c12718Xfi.getValue();
                    if (vJh2 != null) {
                        str2 = vJh2.d;
                    } else {
                        str2 = null;
                    }
                    c21919fkj2.getClass();
                    c18956dXc.J(c23052gbd3, Uri.parse(str2));
                    c18956dXc.J(Q2d.d, Boolean.TRUE);
                    c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
                    C34940pUd c34940pUd = c18680dKh.a;
                    if (c34940pUd.i(c27355jp3)) {
                        C4046Hge c = c34940pUd.c();
                        C2226Dzi d3 = c34940pUd.d();
                        if (d3 == null) {
                            if (vJh2 != null) {
                                d3 = vJh2.h;
                            } else {
                                d3 = null;
                            }
                        }
                        if (d3 != null) {
                            c18956dXc.J(AbstractC44652wl.Q, EnumC19175dhe.b);
                            if (C34940pUd.g(d3, c)) {
                                obj2 = d3.c;
                            }
                        } else {
                            c18956dXc.J(AbstractC44652wl.Q, EnumC19175dhe.a);
                            if (C34940pUd.f(c27355jp3, c) && (c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp3.f)) != null) {
                                obj2 = c44762wq.f.r();
                            }
                        }
                        if (obj2 != null) {
                            c18956dXc.J(AbstractC44652wl.O, obj2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C39195sg c39195sg = (C39195sg) this.b;
                C38012rn0 c38012rn0 = c39195sg.g;
                D7d d7d = (D7d) this.c;
                C41868ug c41868ug = new C41868ug(d7d.a().b, d7d.a().X);
                c41868ug.b(d7d.a().c);
                c41868ug.a(d7d.a().t);
                C25539iSg c25539iSg = c39195sg.e;
                C28494kg.Z.getClass();
                C17502cSa c17502cSa = C28494kg.e0;
                C18024cqc b4 = C25539iSg.b(c25539iSg, c39195sg.a, c17502cSa, 4);
                C37397rK5 d4 = ((C28727kqc) new C28727kqc().c(b4.n())).d();
                Context context = c39195sg.b.getContext();
                C33032o3h c33032o3h = c39195sg.f;
                c39195sg.c.I(new C14184Zy3(context, c39195sg.b, c17502cSa, c17502cSa, c39195sg.c, d4, c41868ug, new C36520qg((Context) c33032o3h.b, (AVj) c33032o3h.c, (C34188ovc) c33032o3h.t, (InterfaceC15222ake) c33032o3h.X), c39195sg.d, null, null, null, 15872), b4, null);
                return;
            case 6:
                ((C8241Oze) ((B73) ((C0770Bi) this.c).n)).getClass();
                ((C13826Zh) this.b).o = System.currentTimeMillis();
                return;
            case 7:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((ArrayList) this.b).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C37967rl c37967rl = (C37967rl) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        if (c37967rl.g.containsKey((String) next)) {
                            arrayList.add(next);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            String str13 = (String) it2.next();
                            arrayList2.add(new C24366had(((C39305sl) c37967rl.g.get(str13)).f, str13));
                        }
                        Map t0 = AbstractC2304Edb.t0(arrayList2);
                        LinkedHashMap c2 = ((C10730Toe) ((InterfaceC39408spe) c37967rl.d.get())).c(AbstractC41828ue3.u1(t0.keySet()));
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : c2.entrySet()) {
                            if (t0.containsKey((String) entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            linkedHashMap2.put((String) t0.get(entry2.getKey()), entry2.getValue());
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                            Object key = entry3.getKey();
                            Iterable<S78> iterable = (Iterable) entry3.getValue();
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                            for (S78 s78 : iterable) {
                                arrayList3.add(new C1927Dl8(s78.c, s78.a, s78.b));
                            }
                            linkedHashMap3.put(key, arrayList3);
                        }
                        C37967rl.c(c37967rl, linkedHashMap3);
                        return;
                    }
                }
            case 8:
                HC hc = (HC) this.b;
                if (hc instanceof AbstractC31300mm) {
                    AbstractC31300mm abstractC31300mm = (AbstractC31300mm) hc;
                    C33977om c33977om = (C33977om) this.c;
                    c33977om.getClass();
                    String a = abstractC31300mm.a();
                    C22053fr c22053fr2 = c33977om.i;
                    C13826Zh d5 = c22053fr2.d(a);
                    if (d5 != null && (c26018ip2 = d5.e) != null) {
                        c25886ij = c26018ip2.p;
                    } else {
                        c25886ij = null;
                    }
                    if (!OYb.o(c25886ij)) {
                        EnumC10152Sn b5 = abstractC31300mm.b();
                        int i7 = 1;
                        if (b5 != null) {
                            ConcurrentHashMap concurrentHashMap = c33977om.q;
                            Object obj3 = concurrentHashMap.get(b5);
                            if (obj3 == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(b5, (obj3 = new AtomicInteger(1)))) != null) {
                                obj3 = putIfAbsent2;
                            }
                            atomicInteger = (AtomicInteger) obj3;
                        } else {
                            atomicInteger = null;
                        }
                        C32639nm c32639nm = new C32639nm();
                        c32639nm.j = c33977om.o;
                        c32639nm.k = Long.valueOf(c33977om.p);
                        if (atomicInteger != null) {
                            l = Long.valueOf(atomicInteger.get());
                        } else {
                            l = null;
                        }
                        c32639nm.l = l;
                        switch (AbstractC30172lva.L(abstractC31300mm.a)) {
                            case 0:
                                enumC35315pm = EnumC35315pm.AD_REQUEST_START;
                                break;
                            case 1:
                                enumC35315pm = EnumC35315pm.AD_REQUEST_FINISH;
                                break;
                            case 2:
                                enumC35315pm = EnumC35315pm.AD_REQUEST_ERROR;
                                break;
                            case 3:
                                enumC35315pm = EnumC35315pm.AD_MEDIA_DOWNLOAD_START;
                                break;
                            case 4:
                                enumC35315pm = EnumC35315pm.AD_MEDIA_DOWNLOAD_FINISH;
                                break;
                            case 5:
                                enumC35315pm = EnumC35315pm.AD_MEDIA_DOWNLOAD_ERROR;
                                break;
                            case 6:
                                enumC35315pm = EnumC35315pm.AD_TRY_INSERTION;
                                break;
                            case 7:
                                enumC35315pm = EnumC35315pm.AD_INSERTION_RULE_EVALUATION;
                                break;
                            case 8:
                                enumC35315pm = EnumC35315pm.AD_INSERTION_IN_PROGRESS;
                                break;
                            case 9:
                                enumC35315pm = EnumC35315pm.AD_INSERTION_SUCCESS;
                                break;
                            case 10:
                                enumC35315pm = EnumC35315pm.AD_INSERTION_ERROR;
                                break;
                            case 11:
                                enumC35315pm = EnumC35315pm.INSERTED_AD_REMOVED;
                                break;
                            case 12:
                                enumC35315pm = EnumC35315pm.AD_CLIENT_ERROR;
                                break;
                            case 13:
                                enumC35315pm = EnumC35315pm.SLOT_ENTER;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        c32639nm.q = enumC35315pm;
                        c32639nm.m = abstractC31300mm.a();
                        EnumC10152Sn b6 = abstractC31300mm.b();
                        if (b6 != null) {
                            enumC11236Un = AbstractC30006lnk.c(b6);
                        } else {
                            enumC11236Un = null;
                        }
                        c32639nm.n = enumC11236Un;
                        c32639nm.o = c33977om.d.m;
                        c32639nm.p = Long.valueOf(abstractC31300mm.c());
                        boolean z8 = abstractC31300mm instanceof C25952im;
                        ConcurrentHashMap concurrentHashMap2 = c33977om.r;
                        if (z8) {
                            EnumC10152Sn b7 = abstractC31300mm.b();
                            if (b7 != null) {
                                Object obj4 = concurrentHashMap2.get(b7);
                                if (obj4 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(b7, (obj4 = new ArrayList()))) != null) {
                                    obj4 = putIfAbsent;
                                }
                                list2 = (List) obj4;
                            } else {
                                list2 = null;
                            }
                            if (list2 != null) {
                                list2.add(abstractC31300mm.a());
                            }
                        } else if (abstractC31300mm instanceof C27289jm) {
                            c32639nm.B = Boolean.valueOf(((C27289jm) abstractC31300mm).f);
                        } else if (abstractC31300mm instanceof C16587bm) {
                            EnumC10152Sn b8 = abstractC31300mm.b();
                            if (b8 == null) {
                                i2 = -1;
                            } else {
                                i2 = AbstractC9608Rn.a[b8.ordinal()];
                            }
                            if (i2 != 1 && i2 != 2 && i2 != 3) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            C10652Tl c10652Tl = c33977om.k;
                            if (z6) {
                                c32639nm.E = Long.valueOf(c10652Tl.c());
                                c32639nm.F = Long.valueOf(c10652Tl.O());
                                c32639nm.G = Long.valueOf(c10652Tl.Z());
                            } else {
                                String str14 = ((C16587bm) abstractC31300mm).g;
                                if (str14 != null) {
                                    c32639nm.F = Long.valueOf(c10652Tl.C(str14));
                                    c32639nm.G = Long.valueOf(c10652Tl.T(str14));
                                }
                            }
                            C46903yR6 c46903yR6 = ((C16587bm) abstractC31300mm).f;
                            boolean z9 = c46903yR6.a;
                            c32639nm.C = Boolean.valueOf(z9);
                            if (z9) {
                                O0 = null;
                            } else {
                                List list3 = c46903yR6.b;
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj5 : list3) {
                                    if (!((AbstractC28444kdf) obj5).c()) {
                                        arrayList4.add(obj5);
                                    }
                                }
                                O0 = AbstractC41828ue3.O0(arrayList4, null, null, null, C0290Al.X, 31);
                            }
                            c32639nm.D = O0;
                        } else if (abstractC31300mm instanceof C17922cm) {
                            C17922cm c17922cm = (C17922cm) abstractC31300mm;
                            EnumC10152Sn enumC10152Sn = c17922cm.d;
                            if (enumC10152Sn == null) {
                                i = -1;
                            } else {
                                i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
                            }
                            if (i != 1 && i != 2 && i != 3) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            Map map = c17922cm.g;
                            C18956dXc c18956dXc2 = c17922cm.f;
                            if (z5) {
                                if (c18956dXc2 != null && (oXc = (OXc) VXc.b.a(c18956dXc2)) != null) {
                                    str8 = oXc.getId();
                                } else {
                                    str8 = null;
                                }
                                String w = EU0.w("insertionAfterPage:", str8);
                                if (map != null && (entrySet2 = map.entrySet()) != null) {
                                    str9 = AbstractC41828ue3.O0(entrySet2, null, null, null, new C34775pMf(21, c33977om), 31);
                                } else {
                                    str9 = null;
                                }
                                y = AbstractC30172lva.y(w, ", ", str9);
                            } else {
                                if (c18956dXc2 != null) {
                                    str6 = c18956dXc2.X;
                                } else {
                                    str6 = null;
                                }
                                String w2 = EU0.w("insertionAfterPage:", str6);
                                if (map != null && (entrySet = map.entrySet()) != null) {
                                    str7 = AbstractC41828ue3.O0(entrySet, null, null, null, C0290Al.t, 31);
                                } else {
                                    str7 = null;
                                }
                                y = AbstractC30172lva.y(w2, ", ", str7);
                            }
                            c32639nm.M = y;
                        } else if (abstractC31300mm instanceof C23280gm) {
                            c32639nm.H = ((C23280gm) abstractC31300mm).f.name();
                        } else if (abstractC31300mm instanceof C13909Zl) {
                            c32639nm.H = ((C13909Zl) abstractC31300mm).g;
                        } else if (abstractC31300mm instanceof C29963lm) {
                            try {
                                str3 = Cok.k(((C29963lm) abstractC31300mm).e).b;
                                try {
                                    str4 = Cok.k(((C29963lm) abstractC31300mm).f).b;
                                } catch (Exception unused) {
                                    str4 = null;
                                    c29963lm = (C29963lm) abstractC31300mm;
                                    C18956dXc c18956dXc3 = c29963lm.e;
                                    o = Cok.o(c18956dXc3);
                                    C18956dXc c18956dXc4 = c29963lm.f;
                                    if (!o) {
                                        b2 = abstractC31300mm.b();
                                        if (b2 != null) {
                                        }
                                        z = false;
                                        b = abstractC31300mm.b();
                                        if (b == null) {
                                        }
                                        o2 = Cok.o(c18956dXc4);
                                        str5 = c29963lm.j;
                                        if (o2) {
                                        }
                                        z3 = true;
                                        if (z3) {
                                        }
                                        if (str5 == null) {
                                        }
                                        c32639nm.m = str5;
                                        if (c29963lm.i == null) {
                                        }
                                        c32639nm.E = l2;
                                        c32639nm.F = Long.valueOf(c29963lm.g);
                                        c32639nm.G = Long.valueOf(c29963lm.h);
                                        c32639nm.K = Boolean.valueOf(z3);
                                        if (!z) {
                                        }
                                        z4 = false;
                                        c32639nm.L = Boolean.valueOf(z4);
                                        c32639nm.I = str3;
                                        c32639nm.f15904J = str4;
                                        str10 = c32639nm.m;
                                        if (str10 != null) {
                                            String str15 = c32639nm.m;
                                            b3 = abstractC31300mm.b();
                                            c26018ip = d.e;
                                            if (c26018ip == null) {
                                            }
                                            str11 = null;
                                            c32639nm.r = str11;
                                            if (c26018ip == null) {
                                            }
                                            c32639nm.s = str12;
                                            if (c26018ip == null) {
                                            }
                                            enumC38143rt = null;
                                            c32639nm.t = enumC38143rt;
                                            enumC34043op = d.n;
                                            if (enumC34043op != null) {
                                            }
                                            if (i3 == 1) {
                                            }
                                            c32639nm.w = enumC5325Jq;
                                            c20738es = d.j;
                                            if (c20738es == null) {
                                            }
                                            c32639nm.u = bool;
                                            bool2 = Boolean.TRUE;
                                            if (AbstractC2032Dq9.j(bool, bool2)) {
                                            }
                                            l3 = c32639nm.l;
                                            if (l3 != null) {
                                                z7 = true;
                                                if (b3 == null) {
                                                }
                                                if (i4 == 1) {
                                                }
                                                if (z7) {
                                                }
                                                C4167Hm9 c4167Hm9 = c33977om.e;
                                                if (i5 != 0) {
                                                }
                                                int d6 = c4167Hm9.d(i7, str15);
                                                long g = c4167Hm9.g(i6, str15) * 1000;
                                                if (num != null) {
                                                }
                                                c32639nm.x = l4;
                                                c32639nm.y = Long.valueOf(d6);
                                                c32639nm.z = Long.valueOf(g);
                                                c32639nm.A = bool2;
                                            }
                                            z7 = false;
                                            if (b3 == null) {
                                            }
                                            if (i4 == 1) {
                                            }
                                            if (z7) {
                                            }
                                            C4167Hm9 c4167Hm92 = c33977om.e;
                                            if (i5 != 0) {
                                            }
                                            int d62 = c4167Hm92.d(i7, str15);
                                            long g2 = c4167Hm92.g(i6, str15) * 1000;
                                            if (num != null) {
                                            }
                                            c32639nm.x = l4;
                                            c32639nm.y = Long.valueOf(d62);
                                            c32639nm.z = Long.valueOf(g2);
                                            c32639nm.A = bool2;
                                        }
                                        c33977om.b.a(c32639nm);
                                        return;
                                    }
                                    z = true;
                                    b = abstractC31300mm.b();
                                    if (b == null) {
                                    }
                                    o2 = Cok.o(c18956dXc4);
                                    str5 = c29963lm.j;
                                    if (o2) {
                                    }
                                    z3 = true;
                                    if (z3) {
                                    }
                                    if (str5 == null) {
                                    }
                                    c32639nm.m = str5;
                                    if (c29963lm.i == null) {
                                    }
                                    c32639nm.E = l2;
                                    c32639nm.F = Long.valueOf(c29963lm.g);
                                    c32639nm.G = Long.valueOf(c29963lm.h);
                                    c32639nm.K = Boolean.valueOf(z3);
                                    if (!z) {
                                    }
                                    z4 = false;
                                    c32639nm.L = Boolean.valueOf(z4);
                                    c32639nm.I = str3;
                                    c32639nm.f15904J = str4;
                                    str10 = c32639nm.m;
                                    if (str10 != null) {
                                    }
                                    c33977om.b.a(c32639nm);
                                    return;
                                }
                            } catch (Exception unused2) {
                                str3 = null;
                            }
                            c29963lm = (C29963lm) abstractC31300mm;
                            C18956dXc c18956dXc32 = c29963lm.e;
                            o = Cok.o(c18956dXc32);
                            C18956dXc c18956dXc42 = c29963lm.f;
                            if (!o && !Cok.o(c18956dXc42)) {
                                b2 = abstractC31300mm.b();
                                if (b2 != null) {
                                    break;
                                }
                                z = false;
                                b = abstractC31300mm.b();
                                if (b == null) {
                                    z2 = c33977om.h.d(c18956dXc32, b);
                                } else {
                                    z2 = false;
                                }
                                o2 = Cok.o(c18956dXc42);
                                str5 = c29963lm.j;
                                if (o2 && str5 == null) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3 && atomicInteger != null) {
                                    atomicInteger.incrementAndGet();
                                }
                                if (str5 == null) {
                                    if (Cok.o(c18956dXc42)) {
                                        str5 = AbstractC39414spk.e(Cok.k(c18956dXc42));
                                    } else {
                                        EnumC10152Sn b9 = abstractC31300mm.b();
                                        if (b9 != null && (list = (List) concurrentHashMap2.get(b9)) != null) {
                                            str5 = (String) AbstractC41828ue3.S0(list);
                                        } else {
                                            str5 = null;
                                        }
                                    }
                                }
                                c32639nm.m = str5;
                                if (c29963lm.i == null) {
                                    l2 = Long.valueOf(r8.intValue());
                                } else {
                                    l2 = null;
                                }
                                c32639nm.E = l2;
                                c32639nm.F = Long.valueOf(c29963lm.g);
                                c32639nm.G = Long.valueOf(c29963lm.h);
                                c32639nm.K = Boolean.valueOf(z3);
                                if (!z && !z2) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                c32639nm.L = Boolean.valueOf(z4);
                                c32639nm.I = str3;
                                c32639nm.f15904J = str4;
                            }
                            z = true;
                            b = abstractC31300mm.b();
                            if (b == null) {
                            }
                            o2 = Cok.o(c18956dXc42);
                            str5 = c29963lm.j;
                            if (o2) {
                            }
                            z3 = true;
                            if (z3) {
                                atomicInteger.incrementAndGet();
                            }
                            if (str5 == null) {
                            }
                            c32639nm.m = str5;
                            if (c29963lm.i == null) {
                            }
                            c32639nm.E = l2;
                            c32639nm.F = Long.valueOf(c29963lm.g);
                            c32639nm.G = Long.valueOf(c29963lm.h);
                            c32639nm.K = Boolean.valueOf(z3);
                            if (!z) {
                            }
                            z4 = false;
                            c32639nm.L = Boolean.valueOf(z4);
                            c32639nm.I = str3;
                            c32639nm.f15904J = str4;
                        }
                        str10 = c32639nm.m;
                        if (str10 != null && str10.length() != 0 && (d = c22053fr2.d(c32639nm.m)) != null) {
                            String str152 = c32639nm.m;
                            b3 = abstractC31300mm.b();
                            c26018ip = d.e;
                            if (c26018ip == null && (c27355jp2 = c26018ip.b) != null) {
                                str11 = c27355jp2.c;
                            } else {
                                str11 = null;
                            }
                            c32639nm.r = str11;
                            if (c26018ip == null) {
                                str12 = c26018ip.g;
                            } else {
                                str12 = null;
                            }
                            c32639nm.s = str12;
                            if (c26018ip == null && (c27355jp = c26018ip.b) != null) {
                                enumC38143rt = c27355jp.d.d();
                            } else {
                                enumC38143rt = null;
                            }
                            c32639nm.t = enumC38143rt;
                            enumC34043op = d.n;
                            if (enumC34043op != null) {
                                i3 = -1;
                            } else {
                                i3 = AbstractC32705np.a[enumC34043op.ordinal()];
                            }
                            if (i3 == 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        enumC5325Jq = EnumC5325Jq.UNKNOWN;
                                    } else {
                                        enumC5325Jq = EnumC5325Jq.NETWORK;
                                    }
                                } else {
                                    enumC5325Jq = EnumC5325Jq.BACKUP_CACHE;
                                }
                            } else {
                                enumC5325Jq = EnumC5325Jq.PRIMARY_CACHE;
                            }
                            c32639nm.w = enumC5325Jq;
                            c20738es = d.j;
                            if (c20738es == null) {
                                bool = Boolean.valueOf(c20738es.b);
                            } else {
                                bool = null;
                            }
                            c32639nm.u = bool;
                            bool2 = Boolean.TRUE;
                            if (AbstractC2032Dq9.j(bool, bool2)) {
                                c32639nm.v = c33977om.f.a(b3);
                            }
                            l3 = c32639nm.l;
                            if (l3 != null && l3.longValue() == 1) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (b3 == null) {
                                i4 = -1;
                            } else {
                                i4 = AbstractC9608Rn.a[b3.ordinal()];
                            }
                            if (i4 == 1 && i4 != 2 && i4 != 3) {
                                if (z7) {
                                    i6 = 5;
                                } else {
                                    i6 = 6;
                                    i7 = 3;
                                }
                                i5 = 0;
                            } else if (z7) {
                                i5 = 8;
                                i7 = 11;
                                i6 = 13;
                            } else {
                                i5 = 10;
                                i7 = 12;
                                i6 = 14;
                            }
                            C4167Hm9 c4167Hm922 = c33977om.e;
                            if (i5 != 0) {
                                num = Integer.valueOf(c4167Hm922.d(i5, str152));
                            } else {
                                num = null;
                            }
                            int d622 = c4167Hm922.d(i7, str152);
                            long g22 = c4167Hm922.g(i6, str152) * 1000;
                            if (num != null) {
                                l4 = Long.valueOf(num.intValue());
                            } else {
                                l4 = null;
                            }
                            c32639nm.x = l4;
                            c32639nm.y = Long.valueOf(d622);
                            c32639nm.z = Long.valueOf(g22);
                            c32639nm.A = bool2;
                        }
                        c33977om.b.a(c32639nm);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ArrayList arrayList5 = (ArrayList) this.b;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (true) {
                    boolean hasNext2 = it3.hasNext();
                    C16631bo c16631bo = (C16631bo) this.c;
                    if (hasNext2) {
                        arrayList6.add(c16631bo.b((C12344Wo) it3.next()));
                    } else {
                        Cnk.k(new CompletableConcatIterable(arrayList6), C47765z5.u0, C0290Al.e0, c16631bo.e);
                        return;
                    }
                }
            case 10:
                C14070Zse c14070Zse = ((C5428Jv) this.b).a;
                C20775ete c20775ete = (C20775ete) this.c;
                int i8 = c20775ete.a;
                boolean z10 = c20775ete.c;
                String str16 = c20775ete.b;
                String str17 = c20775ete.d;
                boolean z11 = c20775ete.e;
                String str18 = c20775ete.f;
                String str19 = c20775ete.g;
                c14070Zse.g = true;
                KKf kKf = new KKf(i8, str16, str17, str18, str19, z11);
                if (z10) {
                    c14070Zse.d.add(kKf);
                } else {
                    c14070Zse.d.remove(kKf);
                }
                c14070Zse.i.onNext(c14070Zse.d);
                return;
            case 11:
                C4906Iw.h((C4906Iw) this.b, (C48103zKg) this.c, false);
                return;
            case 12:
                ((C10770Tqc) ((InterfaceC15222ake) ((C44916wx) this.b).X).get()).H((C21422fNd) this.c);
                return;
            case 13:
                if (AbstractC2032Dq9.j(((C22112fte) this.b).a.e(), "REG - CONTACT SNAPCHATTER")) {
                    C22646gI5 c22646gI5 = ((C9837Ry) this.c).h0;
                    String g3 = ((C22112fte) this.b).a.g();
                    boolean h = ((C22112fte) this.b).a.h();
                    synchronized (c22646gI5) {
                        if (g3 != null) {
                            ((LinkedHashSet) c22646gI5.X).add(g3);
                            if (h) {
                                ((LinkedHashSet) c22646gI5.e0).add(g3);
                            }
                        }
                    }
                } else {
                    ((C9837Ry) this.c).h0.c(((C22112fte) this.b).a.g(), ((C22112fte) this.b).a.h());
                }
                ((C9837Ry) this.c).f0.j.add(((C22112fte) this.b).a.g());
                C22791gP3 c22791gP3 = ((C9837Ry) this.c).i0;
                String g4 = ((C22112fte) this.b).a.g();
                boolean b10 = ((C22112fte) this.b).a.b();
                c22791gP3.j.put(g4, Boolean.TRUE);
                c22791gP3.a(new C21454fP3(c22791gP3, b10, 1));
                return;
            case 14:
                ((MT3) this.b).dispose();
                Iterator it4 = ((ArrayList) this.c).iterator();
                while (it4.hasNext()) {
                    ((InputStream) it4.next()).close();
                }
                return;
            case 15:
                C15780bA c15780bA = new C15780bA();
                C14443aA c14443aA = (C14443aA) this.b;
                c15780bA.a(Boolean.valueOf(c14443aA.a));
                c15780bA.e(c14443aA.c);
                c15780bA.d(Boolean.valueOf(c14443aA.b));
                c15780bA.b(c14443aA.d);
                c15780bA.c(Boolean.valueOf(c14443aA.g));
                C33801oe c33801oe = (C33801oe) this.c;
                Context context2 = ((InterfaceC36376qZ8) c33801oe.b).getContext();
                C6197Lfh.Z.getClass();
                C17502cSa c17502cSa2 = C6197Lfh.e0;
                C15691b5k c15691b5k = (C15691b5k) c33801oe.X;
                ((C10770Tqc) c33801oe.c).I(new C14184Zy3(context2, (InterfaceC36376qZ8) c33801oe.b, c17502cSa2, c17502cSa2, (C10770Tqc) c33801oe.c, (C37397rK5) c33801oe.Y, c15780bA, new C12573Wz((C13116Xz) c15691b5k.b, (InterfaceC15222ake) c15691b5k.c, (AVj) c15691b5k.t, (C34188ovc) c15691b5k.X, (UserInfoProviding) c15691b5k.Y, (C14443aA) this.b), (InterfaceC32875nwf) c33801oe.t, null, null, null, 15872), C6197Lfh.f0, null);
                return;
            case 16:
                Disposable disposable = (Disposable) ((AtomicReference) this.b).get();
                if (disposable != null) {
                    ((DisposableContainer) this.c).e(disposable);
                    return;
                }
                return;
            case 17:
                UJ9 uj9 = ((AbstractC45225xB) this.c).l0;
                if (uj9 != null) {
                    ((RecyclerView) this.b).C0(uj9.a.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
            case 18:
                ((C10233Sqh) ((C46946yT8) this.b).t).g((C19841eC) this.c, EnumC5884Kqh.b);
                return;
            case 19:
                L3c l3c = (L3c) this.b;
                Object obj6 = l3c.c;
                E3j.b("AdsAppInstallMetricsValidator");
                C23775h89 c23775h89 = (C23775h89) this.c;
                C25099i7j c25099i7j = null;
                if (c23775h89.a == 3) {
                    c17616cY = (C17616cY) c23775h89.b;
                } else {
                    c17616cY = null;
                }
                if (c17616cY != null) {
                    c39375so3 = c17616cY.b;
                } else {
                    c39375so3 = null;
                }
                if (c39375so3 != null) {
                    C1606Cw1 c1606Cw1 = c39375so3.X;
                    if (c1606Cw1 != null) {
                        boolean z12 = c1606Cw1.b;
                        ArrayList arrayList7 = new ArrayList();
                        EnumC39481st enumC39481st = EnumC39481st.b;
                        C21637fY c21637fY = (C21637fY) l3c.b;
                        if (z12) {
                            E3j.b("AdsAppInstallMetricsValidator");
                            c21637fY.i0(L3c.a(l3c, c39375so3), arrayList7, enumC39481st);
                        } else {
                            E3j.b("AdsAppInstallMetricsValidator");
                            c21637fY.i0(L3c.a(l3c, c39375so3), arrayList7, enumC39481st);
                        }
                        if (arrayList7.isEmpty()) {
                            c25099i7j = C25099i7j.a;
                        } else {
                            throw new Throwable(AbstractC41828ue3.O0(arrayList7, ", ", "[", "]", null, 56));
                        }
                    } else {
                        throw new Throwable("Swiped = null for APP_INSTALL");
                    }
                }
                if (c25099i7j != null) {
                    return;
                } else {
                    throw new Throwable("commonImpression = null for APP_INSTALL");
                }
            case 20:
                EC ec = (EC) this.b;
                E3j e3j = ec.d;
                E3j.b("AdsCollectionMetricsValidator");
                C23775h89 c23775h892 = (C23775h89) this.c;
                C11031Ud3 a2 = c23775h892.a();
                C25099i7j c25099i7j2 = null;
                if (a2 != null) {
                    c39375so32 = a2.a;
                } else {
                    c39375so32 = null;
                }
                if (c39375so32 != null) {
                    C11031Ud3 a3 = c23775h892.a();
                    if (a3 != null) {
                        c23108ge3Arr = a3.b;
                    } else {
                        c23108ge3Arr = null;
                    }
                    ArrayList arrayList8 = new ArrayList();
                    EnumC39481st enumC39481st2 = EnumC39481st.g0;
                    C21637fY c21637fY2 = ec.b;
                    if (c23108ge3Arr != null && c23108ge3Arr.length != 0) {
                        E3j.b("AdsCollectionMetricsValidator");
                        int i9 = 0;
                        while (i9 < c23108ge3Arr.length) {
                            int i10 = i9 + 1;
                            try {
                                C23108ge3 c23108ge3 = c23108ge3Arr[i9];
                                ArrayList arrayList9 = new ArrayList();
                                if (c23108ge3 != null && c23108ge3.a == 4) {
                                    E3j.b("AdsCollectionMetricsValidator");
                                    if (c39375so32.G0 != 12) {
                                        int i11 = c23108ge3.a;
                                        if (i11 == 4) {
                                            rRe = (RRe) c23108ge3.b;
                                        } else {
                                            rRe = null;
                                        }
                                        VVj vVj2 = rRe.h0.h0;
                                        if (i11 == 4) {
                                            rRe2 = (RRe) c23108ge3.b;
                                        } else {
                                            rRe2 = null;
                                        }
                                        C21637fY c21637fY3 = ec.a;
                                        c21637fY3.k0(rRe2, arrayList9);
                                        if (vVj2 != null) {
                                            c21637fY3.j0(EC.a(ec, c39375so32, rRe.b, vVj2), arrayList9, enumC39481st2);
                                        }
                                    } else {
                                        E3j.b("AdsCollectionMetricsValidator");
                                    }
                                } else {
                                    if (c23108ge3 != null && c23108ge3.a == 5) {
                                        E3j.b("AdsCollectionMetricsValidator");
                                        if (c23108ge3.a == 5) {
                                            c44526wf5 = (C44526wf5) c23108ge3.b;
                                        } else {
                                            c44526wf5 = null;
                                        }
                                        C1606Cw1 c1606Cw12 = c44526wf5.X;
                                        C2953Fg5 c2953Fg5 = ec.c;
                                        if (c1606Cw12 != null && c1606Cw12.b) {
                                            C39375so3 c39375so34 = c44526wf5.b;
                                            RRe rRe3 = c44526wf5.f0;
                                            if (rRe3 != null && (c48335zVj = rRe3.h0) != null) {
                                                vVj = c48335zVj.h0;
                                            } else {
                                                vVj = null;
                                            }
                                            c2953Fg5.i0(EC.a(ec, c39375so32, c39375so34, vVj), true, arrayList9, enumC39481st2);
                                        } else {
                                            c2953Fg5.i0(EC.a(ec, c39375so32, c44526wf5.b, null), false, arrayList9, enumC39481st2);
                                        }
                                    } else if (c23108ge3 != null && c23108ge3.a == 7) {
                                        E3j.b("AdsCollectionMetricsValidator");
                                        if (c23108ge3.a == 7) {
                                            c17616cY2 = (C17616cY) c23108ge3.b;
                                        } else {
                                            c17616cY2 = null;
                                        }
                                        c21637fY2.i0(EC.a(ec, c39375so32, c17616cY2.b, null), arrayList9, enumC39481st2);
                                    }
                                    if (!arrayList9.isEmpty()) {
                                        if (c23108ge3 != null && (c4730In9 = c23108ge3.X) != null) {
                                            num2 = Integer.valueOf(c4730In9.b);
                                        } else {
                                            num2 = null;
                                        }
                                        arrayList9.add("---index " + num2 + " ---");
                                    }
                                    arrayList8.addAll(arrayList9);
                                    i9 = i10;
                                }
                                if (!arrayList9.isEmpty()) {
                                }
                                arrayList8.addAll(arrayList9);
                                i9 = i10;
                            } catch (ArrayIndexOutOfBoundsException e) {
                                throw new NoSuchElementException(e.getMessage());
                            }
                        }
                    } else {
                        E3j.b("AdsCollectionMetricsValidator");
                        c21637fY2.i0(EC.a(ec, c39375so32, null, null), new ArrayList(), enumC39481st2);
                    }
                    if (arrayList8.isEmpty()) {
                        c25099i7j2 = C25099i7j.a;
                    } else {
                        throw new Throwable(AbstractC41828ue3.O0(arrayList8, ", ", "[", "]", null, 56));
                    }
                }
                if (c25099i7j2 != null) {
                    return;
                } else {
                    throw new Throwable("commonImpression = null for COLLECTION");
                }
            case 21:
                a();
                return;
            case 22:
                Y2k y2k = (Y2k) this.b;
                Object obj7 = y2k.t;
                E3j.b("AdsWebViewMetricsValidator");
                C23775h89 c23775h893 = (C23775h89) this.c;
                RRe c3 = c23775h893.c();
                C25099i7j c25099i7j3 = null;
                VVj vVj3 = null;
                if (c3 != null) {
                    c39375so33 = c3.b;
                } else {
                    c39375so33 = null;
                }
                ArrayList arrayList10 = new ArrayList();
                if (c39375so33 != null) {
                    C1606Cw1 c1606Cw13 = c39375so33.X;
                    if (c1606Cw13 != null) {
                        boolean z13 = c1606Cw13.b;
                        if (c39375so33.G0 != 12) {
                            EnumC39481st enumC39481st3 = EnumC39481st.c;
                            C21637fY c21637fY4 = (C21637fY) y2k.c;
                            if (z13) {
                                E3j.b("AdsWebViewMetricsValidator");
                                c21637fY4.k0(c23775h893.c(), arrayList10);
                                RRe c4 = c23775h893.c();
                                if (c4 != null) {
                                    c48335zVj2 = c4.h0;
                                } else {
                                    c48335zVj2 = null;
                                }
                                if (c48335zVj2 != null) {
                                    vVj3 = c48335zVj2.h0;
                                }
                                if (vVj3 != null) {
                                    c21637fY4.j0(Y2k.e(y2k, c39375so33, vVj3), arrayList10, enumC39481st3);
                                }
                            } else {
                                E3j.b("AdsWebViewMetricsValidator");
                                c21637fY4.j0(Y2k.e(y2k, c39375so33, null), arrayList10, enumC39481st3);
                            }
                        } else {
                            E3j.b("AdsWebViewMetricsValidator");
                        }
                        if (arrayList10.isEmpty()) {
                            c25099i7j3 = C25099i7j.a;
                        } else {
                            throw new Throwable(AbstractC41828ue3.O0(arrayList10, ", ", "[", "]", null, 56));
                        }
                    } else {
                        throw new Throwable("Swiped = null for REMOTE_WEBPAGE");
                    }
                }
                if (c25099i7j3 != null) {
                    return;
                } else {
                    throw new Throwable("commonImpression = null for REMOTE_WEBPAGE");
                }
            case 23:
                UD.j((UD) this.b, (C31303mm2) this.c, 13, "captureImage");
                return;
            case 24:
                b();
                return;
            case 25:
                c();
                return;
            case 26:
                CompletableEmitter completableEmitter = (CompletableEmitter) this.c;
                ((DO3) this.b).getClass();
                if (!completableEmitter.c()) {
                    completableEmitter.onComplete();
                    return;
                }
                return;
            case 27:
                d();
                return;
            case 28:
                e();
                return;
            default:
                C47199yf6 c47199yf6 = ((C36288qV3) this.b).g;
                if (c47199yf6 != null) {
                    YJi yJi = (YJi) this.c;
                    c47199yf6.b.e(new DiscoverOperaViewerEvents$OpenTopicPage(c47199yf6.a, yJi.b(), yJi.d, 8));
                    return;
                }
                return;
        }
    }

    public Y5(EG eg, BehaviorSubject behaviorSubject, C18232d0 c18232d0) {
        this.a = 25;
        this.b = behaviorSubject;
        this.c = c18232d0;
    }

    public /* synthetic */ Y5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
