package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import com.snap.commerce.lib.profile.shoppingbag.ShoppingBagFragment;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.takeover.SimpleSnapchatOnboardingTakeoverFragment;
import com.snap.impala.commonprofile.opera.DeltaFetchGroupMetadataUpdateEvent;
import com.snap.modules.simple_snapchat.OnboardingTray;
import com.snap.prompting.ui.identity_takeover.IdentityTakeoverView;
import com.snap.prompting.ui.takeover.SimpleTakeoverFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: seg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39168seg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39168seg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r15v74, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PGd pGd;
        C12915Xp6 c12915Xp6;
        String str;
        String str2;
        String userId;
        int i = 11;
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                C40505teg c40505teg = (C40505teg) this.b;
                ReentrantLock reentrantLock = c40505teg.i0;
                reentrantLock.lock();
                try {
                    int i2 = c40505teg.j0;
                    boolean a = c40505teg.b.a();
                    if (i2 <= 0 && !c40505teg.a.a().c() && !a) {
                        c40505teg.K0();
                    }
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                Map map = (Map) obj;
                Collection values = map.values();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : values) {
                    if (((Boolean) ((C15850bD5) this.b).invoke(obj2)).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C48246zRc c48246zRc = (C48246zRc) it.next();
                    map.put(c48246zRc.m(), C48246zRc.b(c48246zRc, null, null, null, 0L, null, null, null, true, null, 757));
                }
                return;
            case 2:
                C48246zRc c48246zRc2 = (C48246zRc) this.b;
                ((Map) obj).put(c48246zRc2.m(), c48246zRc2);
                return;
            case 3:
                ((C20469efg) this.b).Z = (C14022Zq7) obj;
                return;
            case 4:
                ((C33163o9g) this.b).invoke(obj);
                return;
            case 5:
                ((C35178pfg) this.b).a();
                return;
            case 6:
                C38012rn0 c38012rn0 = ((ShoppingBagFragment) this.b).G0;
                return;
            case 7:
                int size = ((List) obj).size();
                Integer valueOf = Integer.valueOf(size);
                C5758Kkg c5758Kkg = (C5758Kkg) this.b;
                ConcurrentHashMap concurrentHashMap = c5758Kkg.p;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.a;
                concurrentHashMap.put(enumC13875Zj7, valueOf);
                Boolean bool = Boolean.FALSE;
                c5758Kkg.H.onNext(bool);
                long j = size;
                BehaviorSubject behaviorSubject = c5758Kkg.r;
                if (j > 0) {
                    behaviorSubject.onNext(bool);
                } else {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
                c5758Kkg.q.put(enumC13875Zj7, Boolean.TRUE);
                return;
            case 8:
                C24366had c24366had = (C24366had) obj;
                AbstractC43370vna abstractC43370vna = (AbstractC43370vna) c24366had.a;
                Y69 i3 = ((VUf) c24366had.b).i();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : i3) {
                    if (obj3 instanceof PGd) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    LVh lVh = ((PGd) next).i;
                    if (lVh != null) {
                        str2 = lVh.o0;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList3.add(next);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    LVh lVh2 = ((PGd) next2).i;
                    if (lVh2 != null) {
                        str = lVh2.o0;
                    } else {
                        str = null;
                    }
                    linkedHashMap.put(str, next2);
                }
                boolean z3 = abstractC43370vna instanceof C42033una;
                C11044Udg c11044Udg = (C11044Udg) this.b;
                if (z3) {
                    C42033una c42033una = (C42033una) abstractC43370vna;
                    PGd pGd2 = (PGd) linkedHashMap.get(c42033una.a);
                    Context context = (Context) c11044Udg.t;
                    String str3 = c42033una.b;
                    String string = context.getString(R.string.send_to_shortcut_story_selection_title, str3);
                    if (pGd2 != null) {
                        C12915Xp6 c12915Xp62 = pGd2.h;
                        if (c12915Xp62 != null) {
                            c12915Xp6 = new C12915Xp6(string, c12915Xp62.b, c12915Xp62.c, str3);
                        } else {
                            c12915Xp6 = null;
                        }
                        PGd a2 = PGd.a(pGd2, c12915Xp6, null, 11);
                        VUf vUf = (VUf) c11044Udg.b;
                        synchronized (vUf) {
                            vUf.j(a2);
                            vUf.j.onNext(vUf);
                        }
                        return;
                    }
                    return;
                }
                if ((abstractC43370vna instanceof C40697tna) && (pGd = (PGd) linkedHashMap.get(((C40697tna) abstractC43370vna).a)) != null) {
                    ((VUf) c11044Udg.b).g(pGd, false, true);
                    return;
                }
                return;
            case 9:
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    C23434gt c23434gt = (C23434gt) this.b;
                    if (hasNext) {
                        C21532fSj c21532fSj = (C21532fSj) it4.next();
                        C29346lJ1 c29346lJ1 = (C29346lJ1) ((ConcurrentMapC5981Kva) c23434gt.e0).get(c21532fSj.b);
                        if (c29346lJ1 == null || c21532fSj.b() > c29346lJ1.b) {
                            ((ConcurrentMapC5981Kva) c23434gt.e0).put(c21532fSj.b, new C29346lJ1(c21532fSj));
                            z = true;
                        }
                    } else {
                        if (z && (userId = ((InterfaceC5803Kmj) c23434gt.t).getUserId()) != null) {
                            ((C0973Bre) c23434gt.Y).b().submit(new RunnableC7782Ode(c23434gt, userId, SystemClock.elapsedRealtime(), 3));
                            return;
                        }
                        return;
                    }
                }
                break;
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) c24366had2.b;
                C9604Rmg c9604Rmg = (C9604Rmg) this.b;
                c9604Rmg.Z.a().e(new RTc(abstractC3038Fk6));
                C34036ooe c34036ooe = (C34036ooe) abstractC30352m3d.i();
                if (c34036ooe != null) {
                    c9604Rmg.Z.d().e(new DeltaFetchGroupMetadataUpdateEvent(c34036ooe.c));
                    return;
                }
                return;
            case 11:
                Rect rect = (Rect) obj;
                SimpleSnapchatOnboardingTakeoverFragment simpleSnapchatOnboardingTakeoverFragment = (SimpleSnapchatOnboardingTakeoverFragment) this.b;
                OnboardingTray onboardingTray = simpleSnapchatOnboardingTakeoverFragment.z0;
                if (onboardingTray != null) {
                    LZj.j0(onboardingTray, rect.top);
                    OnboardingTray onboardingTray2 = simpleSnapchatOnboardingTakeoverFragment.z0;
                    if (onboardingTray2 != null) {
                        LZj.Y(onboardingTray2, rect.bottom);
                        return;
                    } else {
                        AbstractC2032Dq9.T("takeoverView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("takeoverView");
                throw null;
            case 12:
                Rect rect2 = (Rect) obj;
                SimpleTakeoverFragment simpleTakeoverFragment = (SimpleTakeoverFragment) this.b;
                IdentityTakeoverView identityTakeoverView = simpleTakeoverFragment.y0;
                if (identityTakeoverView != null) {
                    int paddingLeft = identityTakeoverView.getPaddingLeft();
                    int i4 = rect2.top;
                    IdentityTakeoverView identityTakeoverView2 = simpleTakeoverFragment.y0;
                    if (identityTakeoverView2 != null) {
                        identityTakeoverView.setPadding(paddingLeft, i4, identityTakeoverView2.getPaddingRight(), rect2.bottom);
                        return;
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("view");
                throw null;
            case 13:
                InterfaceC12424Wrg interfaceC12424Wrg = (InterfaceC12424Wrg) obj;
                if (!(interfaceC12424Wrg instanceof C10253Srg)) {
                    z2 = interfaceC12424Wrg instanceof C9709Rrg;
                }
                if (z2) {
                    ((C21516fS3) this.b).s0.setAlpha(1.0f);
                    return;
                }
                return;
            case 14:
                ((AtomicLong) this.b).set(System.currentTimeMillis());
                return;
            case 15:
                if (((String) obj).length() == 0) {
                    z = true;
                }
                C44867wug c44867wug = (C44867wug) this.b;
                String lastPathSegment = Uri.parse(c44867wug.a).getLastPathSegment();
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44867wug.c.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC2504En1.h0, "urlLastPath", lastPathSegment);
                AbstractC30172lva.J(z, X, "isEmptyResult", interfaceC14452aA8, X);
                return;
            case 16:
                ((C10336Svg) this.b).b.setEnabled(((Boolean) obj).booleanValue());
                return;
            case 17:
                Rect rect3 = (Rect) obj;
                ((C5464Jwg) this.b).b.setPadding(0, rect3.top, 0, rect3.bottom);
                return;
            case 18:
                boolean z4 = ((AbstractC19528dxg) obj) instanceof C18182cxg;
                C12527Wwg c12527Wwg = (C12527Wwg) this.b;
                C17502cSa c17502cSa = c12527Wwg.X;
                C3291Fwc c3291Fwc = c12527Wwg.t;
                if (z4) {
                    SnapButtonView snapButtonView = (SnapButtonView) ((View) c12527Wwg.g0.getValue()).findViewById(R.id.f111940_resource_name_obfuscated_res_0x7f0b1172);
                    snapButtonView.k(c12527Wwg.b.a);
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC3506Ggg(8, c12527Wwg));
                    c3291Fwc.m(c17502cSa, c12527Wwg);
                    return;
                }
                c3291Fwc.i(c17502cSa, c12527Wwg);
                return;
            case 19:
                ((C10918Txg) this.b).m = false;
                return;
            case 20:
                long longValue = ((Number) obj).longValue();
                for (Map.Entry entry : ((C13112Xyg) this.b).e.entrySet()) {
                    ((Handler) entry.getValue()).post(new RunnableC33170oA1((C33379oK) entry.getKey(), longValue, i));
                }
                return;
            case 21:
                ((C29171lAg) this.b).k0.d((MT3) obj);
                return;
            case 22:
                ((InterfaceC24054hLd) this.b).c(((Boolean) obj).booleanValue());
                return;
            case 23:
                ((C14482aBg) ((C42661vG4) ((C44267wT1) this.b).c).get()).getClass();
                boolean z5 = ((C43858w9d) obj).c instanceof E42;
                return;
            case 24:
                AbstractC28515kgk.e(((UZc) this.b).b);
                SystemClock.elapsedRealtime();
                return;
            case 25:
                ADg aDg = (ADg) this.b;
                ((InterfaceC28223kT6) aDg.f0.get()).c(FRf.e(14), (Throwable) obj, aDg.j0.a("generateMediaPackages"), null);
                return;
            case 26:
                Object obj4 = ((C28170kQe) this.b).X;
                return;
            case 27:
                ((C23932hFg) this.b).t = true;
                return;
            case 28:
                Object obj5 = ((C45756xa9) this.b).i0;
                return;
            default:
                C38012rn0 c38012rn02 = ((C35987qGg) this.b).b;
                return;
        }
    }

    public C39168seg(ShoppingBagFragment shoppingBagFragment, String str) {
        this.a = 6;
        this.b = shoppingBagFragment;
    }
}
