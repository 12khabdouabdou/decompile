package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ad_format.PlayableView;
import com.snap.ads.api.AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.places.FriendData;
import com.snap.plus.Campaign;
import com.snap.talk.ui.peekapeek.PeekAPeekChatView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Upd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11292Upd implements Function, ANc {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C0424Ar8 c0424Ar8;
        MJh mJh;
        String str;
        SingleSource s;
        boolean z;
        B0j b0j;
        Integer num;
        C17256cGd c17256cGd;
        C17256cGd c17256cGd2;
        CompletableSource completableSource;
        Object next;
        C33367oJ8 c33367oJ8;
        String str2;
        String str3;
        boolean z2;
        float f;
        long j;
        Bitmap bitmap;
        Bitmap bitmap2;
        int i;
        int i2 = 28;
        int i3 = 8;
        int i4 = 6;
        int i5 = 3;
        int i6 = 19;
        C25099i7j c25099i7j = C25099i7j.a;
        int i7 = 10;
        int i8 = 2;
        IUh iUh = null;
        SingleJust singleJust = null;
        r11 = null;
        C25099i7j c25099i7j2 = null;
        UUID uuid = null;
        iUh = null;
        iUh = null;
        boolean z3 = false;
        int i9 = 1;
        switch (this.a) {
            case 0:
                return Jpk.c((C26386j5f) obj, ((C11836Vpd) this.b).a, (KIj) this.c);
            case 1:
            case 3:
            case 7:
            case 25:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) this.c;
                if (booleanValue) {
                    Observables observables = Observables.a;
                    Observable k = ((InterfaceC35114pci) this.b).k();
                    Observable i10 = interfaceC8509Pm9.i();
                    observables.getClass();
                    return new ObservableMap(Observables.a(k, i10), C7297Nga.x0);
                }
                return interfaceC8509Pm9.j();
            case 2:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str4 = (String) entry.getKey();
                    String str5 = ((C24035hKf) entry.getValue()).f;
                    String str6 = "";
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str7 = ((C24035hKf) entry.getValue()).d;
                    if (str7 != null) {
                        str6 = str7;
                    }
                    FriendData friendData = new FriendData(str4, str5, str6);
                    friendData.c(((C24035hKf) entry.getValue()).g);
                    linkedHashMap.put(key, friendData);
                }
                C16711brd c16711brd = ((C10792Trd) this.b).h;
                c16711brd.getClass();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry2 : this.c.entrySet()) {
                    FriendData friendData2 = (FriendData) linkedHashMap.get((String) entry2.getKey());
                    if (friendData2 != null) {
                        C28079kM7 c28079kM7 = new C28079kM7(friendData2);
                        Long l = (Long) entry2.getValue();
                        if (l != null) {
                            c28079kM7.b(c16711brd.a.c(l.longValue(), true, false));
                        }
                        arrayList.add(c28079kM7);
                    }
                }
                return arrayList;
            case 4:
                return SO0.c((SO0) this.b, (C26386j5f) obj, (C28132kOi) this.c);
            case 5:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c0424Ar8 = (C0424Ar8) u3f.b) != null && (mJh = c0424Ar8.a) != null) {
                    iUh = mJh.X;
                }
                if (iUh != null) {
                    ((ConcurrentHashMap) this.b).put((String) this.c, iUh);
                }
                return new C9747Rtd(AbstractC30352m3d.b(iUh), false);
            case 6:
                C29960lli c29960lli = (C29960lli) this.b;
                C5168Jia c5168Jia = C5168Jia.u0;
                Observable observable = (Observable) this.c;
                observable.getClass();
                return Cvk.p(((InterfaceC28838kvd) obj).createPresenceSession(c29960lli.a, AbstractC47874z9k.h(new ObservableMap(observable, c5168Jia))));
            case 8:
                ICOFSynchronousStore iCOFSynchronousStore = (ICOFSynchronousStore) obj;
                C0532Awd c0532Awd = PlayableView.Companion;
                C14132Zvd c14132Zvd = (C14132Zvd) this.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c14132Zvd.a;
                C18956dXc c18956dXc = c14132Zvd.e0;
                if (c18956dXc != null) {
                    String str8 = (String) AbstractC44652wl.J2.a(c18956dXc);
                    C18956dXc c18956dXc2 = c14132Zvd.e0;
                    if (c18956dXc2 != null) {
                        String str9 = (String) AbstractC44652wl.L2.a(c18956dXc2);
                        C18956dXc c18956dXc3 = c14132Zvd.e0;
                        if (c18956dXc3 != null) {
                            String str10 = (String) AbstractC44652wl.K2.a(c18956dXc3);
                            C18956dXc c18956dXc4 = c14132Zvd.e0;
                            if (c18956dXc4 != null) {
                                String str11 = (String) AbstractC44652wl.D.a(c18956dXc4);
                                C18956dXc c18956dXc5 = c14132Zvd.e0;
                                if (c18956dXc5 != null) {
                                    IWc iWc = (IWc) AbstractC44652wl.E.a(c18956dXc5);
                                    if (iWc != null) {
                                        str = iWc.a;
                                    } else {
                                        str = null;
                                    }
                                    Object c1075Bwd = new C1075Bwd(str8, str9, str10, str, str11);
                                    C26659jI9 c = AbstractC26039ipk.c(c14132Zvd.a, C23514gwd.class, new C37062r4d(21, c14132Zvd), new GS(i7));
                                    C14132Zvd c14132Zvd2 = (C14132Zvd) this.b;
                                    Object c26185iwd = new C26185iwd(c, c14132Zvd.b, iCOFSynchronousStore, new JSc(0, c14132Zvd2, C14132Zvd.class, "onTryItOutButtonClicked", "onTryItOutButtonClicked()V", 0, 8), new JSc(0, c14132Zvd2, C14132Zvd.class, "onPlayableContentCtaClicked", "onPlayableContentCtaClicked()V", 0, 7), LSc.z0, new JSc(0, c14132Zvd2, C14132Zvd.class, "onRetryLoadTapped", "onRetryLoadTapped()V", 0, 9), AbstractC47874z9k.h(c14132Zvd2.k0), AbstractC47874z9k.h(c14132Zvd.l0));
                                    c0532Awd.getClass();
                                    PlayableView playableView = new PlayableView(interfaceC36376qZ8.getContext());
                                    interfaceC36376qZ8.l(playableView, PlayableView.access$getComponentPath$cp(), c1075Bwd, c26185iwd, null, null, null);
                                    c14132Zvd.Y = playableView;
                                    ViewGroup.LayoutParams layoutParams = playableView.getLayoutParams();
                                    layoutParams.width = -1;
                                    layoutParams.height = -1;
                                    CD3 cd3 = (CD3) this.c;
                                    if (cd3.m == null) {
                                        cd3.m = playableView;
                                        if (playableView.getId() == -1) {
                                            playableView.setId(View.generateViewId());
                                        }
                                        ConstraintLayout constraintLayout = cd3.a;
                                        constraintLayout.addView(playableView);
                                        WL3 wl3 = new WL3();
                                        wl3.e(constraintLayout);
                                        wl3.a(constraintLayout);
                                    }
                                    C14828aS6 c14828aS6 = c14132Zvd.Z;
                                    if (c14828aS6 != null) {
                                        c14828aS6.c(AdOperaViewerEvents$UpdatePlayableAdButtonVisibility.class, c14132Zvd.j0);
                                        return c25099i7j;
                                    }
                                    AbstractC2032Dq9.T("dispatcher");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 9:
                UOg uOg = ((C39605syd) this.b).c;
                uOg.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC11274Uog(uOg, (String) this.c, (List) obj, i3)), uOg.l.k());
            case 10:
                EnumC17151cBd enumC17151cBd = (EnumC17151cBd) obj;
                C35857qAd c35857qAd = (C35857qAd) this.b;
                EnumC17151cBd enumC17151cBd2 = EnumC17151cBd.e0;
                EnumC38532sAd enumC38532sAd = EnumC38532sAd.a;
                C31843nAd c31843nAd = (C31843nAd) this.c;
                if (enumC17151cBd == enumC17151cBd2) {
                    return new SingleJust(new C37194rAd(enumC38532sAd, c31843nAd.i()));
                }
                EnumC38532sAd valueOf = EnumC38532sAd.valueOf(c31843nAd.g());
                C37194rAd c37194rAd = new C37194rAd(valueOf, c31843nAd.i());
                if (valueOf != enumC38532sAd && !c31843nAd.k()) {
                    s = new SingleJust(c37194rAd);
                } else if (enumC17151cBd == EnumC17151cBd.f0) {
                    s = new SingleJust(c37194rAd);
                } else {
                    M6i m6i = new M6i();
                    C0068Aa9 c0068Aa9 = new C0068Aa9();
                    c0068Aa9.a(c31843nAd.c());
                    c0068Aa9.b = 1;
                    c0068Aa9.a |= 1;
                    c0068Aa9.c(c31843nAd.b());
                    c0068Aa9.b(c31843nAd.e());
                    m6i.b = c0068Aa9;
                    if (c31843nAd.f().length() > 0) {
                        String f2 = c31843nAd.f();
                        f2.getClass();
                        m6i.t = f2;
                        m6i.a |= 1;
                    }
                    J7i j7i = c35857qAd.b;
                    s = AbstractC1490Cq9.m2(new SingleFlatMap(j7i.a.F(j7i.b, m6i, H7i.f0), new C15462avc(i8, c35857qAd)), c35857qAd.f.d(), 0, 6).s(c37194rAd);
                }
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(s, new C30239lyb(c35857qAd, enumC17151cBd, c31843nAd, i2)), new C12585Wzb(enumC17151cBd, c35857qAd, c31843nAd, 27)), new C28992l2d(i6, c35857qAd)), new C22111ftd(i8, c35857qAd));
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C30317m20 c30317m20 = (C30317m20) this.b;
                    return ((J7d) ((InterfaceC15222ake) c30317m20.c).get()).a(new C19834eBd((Campaign) abstractC30352m3d.c(), new C27259jkd((C36991r18) this.c, 5, c30317m20)));
                }
                return CompletableEmpty.a;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C34006on6 c34006on6 = ((ECd) this.b).b;
                    C2924Fei c2924Fei = (C2924Fei) this.c;
                    EnumC9982Sei enumC9982Sei = EnumC9982Sei.t;
                    EnumC9982Sei enumC9982Sei2 = c2924Fei.a;
                    if (enumC9982Sei2 == enumC9982Sei) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (enumC9982Sei2 == EnumC9982Sei.b) {
                        z3 = true;
                    }
                    return new SingleFlatMapCompletable(((M7i) c34006on6.b).c.X(new C33580oTc(23, c34006on6)).c0(), new C6264Lj0(c34006on6, z, z3, 17)).j(new CCd(c34006on6, i9));
                }
                return CompletableEmpty.a;
            case 13:
                return new SingleCreate(new WBb((C21234fEd) this.b, (HashMap) obj, (BDd) this.c, i2));
            case 14:
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 != null && (c17256cGd2 = (C17256cGd) u3f2.b) != null) {
                    b0j = c17256cGd2.c;
                } else {
                    b0j = null;
                }
                if (u3f2 != null && (c17256cGd = (C17256cGd) u3f2.b) != null) {
                    num = Integer.valueOf(c17256cGd.t);
                } else {
                    num = null;
                }
                ((RFd) this.b).getClass();
                if (u3f2 != null) {
                    z3 = u3f2.a.a();
                }
                UUID e = ((SFd) this.c).a().e();
                if (b0j != null) {
                    uuid = AbstractC38230rwk.j(b0j);
                }
                return new PFd(z3, e, uuid, num);
            case 15:
                return new CompletableFromAction(new C21199fD(((Boolean) obj).booleanValue(), (XGd) this.b, (SingleFlatMap) this.c, 18));
            case 16:
                XMh xMh = (XMh) obj;
                Context context = (Context) this.b;
                if (context != null) {
                    ZGd zGd = (ZGd) this.c;
                    Observable L0 = ((AHh) zGd.d.get()).e(xMh.a).N0(1L).L0(new C31623n0d(22, zGd));
                    C0511Avd c0511Avd = new C0511Avd(xMh, i3, context);
                    L0.getClass();
                    return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(L0, c0511Avd), zGd.f.k()), new C34647pGd(i9, xMh));
                }
                return new ObservableJust(xMh);
            case 17:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                C25286iGd c25286iGd = C25286iGd.i0;
                ArrayList arrayList2 = (ArrayList) this.c;
                C29316lHd c29316lHd = (C29316lHd) this.b;
                SingleSubscribeOn a = c29316lHd.a(arrayList2, c25286iGd);
                Single c0 = ((InterfaceC34553pC3) c29316lHd.e.c).B(QAd.b2).c0();
                singles.getClass();
                return Singles.a(a, c0);
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                Map map2 = (Map) c32268nUi.b;
                Map map3 = (Map) c32268nUi.c;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    C40083tKf c40083tKf = (C40083tKf) obj2;
                    JSh jSh = c40083tKf.c;
                    if (jSh != JSh.MY) {
                        Set set = C48037zHd.g;
                        if (jSh == JSh.GROUP && AbstractC41828ue3.x0(C48037zHd.g, c40083tKf.p)) {
                        }
                    }
                    arrayList3.add(obj2);
                }
                C5217Jkh c5217Jkh = (C5217Jkh) this.b;
                C12718Xfi c12718Xfi = (C12718Xfi) c5217Jkh.c;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                CZh cZh = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).H0;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(Long.valueOf(((C40083tKf) it.next()).a));
                }
                ((C8241Oze) ((B73) c5217Jkh.Y)).getClass();
                return new ObservableMap(new ObservableMap(new ObservableSubscribeOn(interfaceC25716ib5.e(new C5080Je6(cZh, (String) c5217Jkh.t, arrayList4, System.currentTimeMillis(), new C43070vZh(cZh, i5))), ((C0973Bre) c5217Jkh.b).k()), C36909qxe.v0), new S28(arrayList3, map3, (HJh) this.c, map2, 26));
            case 19:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    SKd sKd = ((C6291Lk6) abstractC30352m3d2.c()).a;
                    C29379lKd c29379lKd = (C29379lKd) this.b;
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c29379lKd.t.get(sKd.a());
                    if (behaviorSubject == null) {
                        c29379lKd.t.put(sKd.a(), (BehaviorSubject) this.c);
                        return Hsk.b(sKd, c29379lKd.a, c29379lKd.b);
                    }
                    return new ObservableSingleSingle(new ObservableMap(behaviorSubject, C10559Tga.v0).N0(1L), new C9175Qs6(EnumC48921zwh.a, null));
                }
                return new SingleJust(new C9175Qs6(EnumC48921zwh.c, null));
            case 20:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new CompletableFromCallable(new M6c(mt3, (C27147jfb) this.b, (C33708oZf) this.c, i7));
                }
                return new CompletableError(mt3.y().b);
            case 21:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj;
                C24075hMd c24075hMd = (C24075hMd) this.b;
                Map map4 = (Map) c24075hMd.e.get();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry3 : map4.entrySet()) {
                    List list2 = ((C26619jGb) entry3.getValue()).a;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (((EnumC21401fMd) it2.next()) == ((EnumC21401fMd) this.c)) {
                                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                            }
                        }
                    }
                }
                return new ObservableCollectSingle(new ObservableFromIterable(linkedHashMap2.entrySet()).M(new UGd(linkedHashMap3, i4, c24075hMd), 2), C22456g95.t0, C4084Hia.v0);
            case 22:
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C1796Df3) obj3).h() == null) {
                        arrayList5.add(obj3);
                    } else {
                        arrayList6.add(obj3);
                    }
                }
                DEd dEd = (DEd) this.b;
                if (!arrayList5.isEmpty()) {
                    boolean isEmpty = arrayList6.isEmpty();
                    C25868ii3 c25868ii3 = (C25868ii3) dEd.c;
                    String str12 = (String) this.c;
                    if (!isEmpty) {
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            C1796Df3 c1796Df3 = (C1796Df3) it3.next();
                            UUID h = c1796Df3.h();
                            Object obj4 = linkedHashMap4.get(h);
                            if (obj4 == null) {
                                obj4 = new ArrayList();
                                linkedHashMap4.put(h, obj4);
                            }
                            ((List) obj4).add(c1796Df3);
                        }
                        ArrayList arrayList7 = new ArrayList(linkedHashMap4.size());
                        for (Map.Entry entry4 : linkedHashMap4.entrySet()) {
                            arrayList7.add(c25868ii3.d(str12, (UUID) entry4.getKey(), (List) entry4.getValue()));
                        }
                        completableSource = new CompletableMergeIterable(arrayList7);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(c25868ii3.g(str12, arrayList5), completableSource);
                }
                return CompletableEmpty.a;
            case 23:
                VMd vMd = (VMd) obj;
                SingleJust singleJust2 = new SingleJust(new VMd(vMd.b, vMd.a, true));
                XMd xMd = (XMd) this.b;
                return Single.e(new SingleDelay(singleJust2, xMd.j0, TimeUnit.MILLISECONDS, xMd.h0.d()), ((ObservableRefCount) this.c).c0());
            case 24:
                PeekAPeekChatView peekAPeekChatView = (PeekAPeekChatView) obj;
                List list3 = ((I1g) this.b).a;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj5 : list3) {
                    if (((C16067bNd) obj5).b.getIsPeeking()) {
                        arrayList8.add(obj5);
                    }
                }
                Iterator it4 = arrayList8.iterator();
                if (!it4.hasNext()) {
                    next = null;
                } else {
                    next = it4.next();
                    if (it4.hasNext()) {
                        short order = ((C16067bNd) next).b.getOrder();
                        do {
                            Object next2 = it4.next();
                            short order2 = ((C16067bNd) next2).b.getOrder();
                            if (order > order2) {
                                next = next2;
                                order = order2;
                            }
                        } while (it4.hasNext());
                    }
                }
                C16067bNd c16067bNd = (C16067bNd) next;
                ViewParent parent = peekAPeekChatView.getParent();
                XMd xMd2 = (XMd) this.c;
                if (parent == null) {
                    C22841gRb c22841gRb = xMd2.Z;
                    if (xMd2.X.b) {
                        i = xMd2.e0.getResources().getDimensionPixelSize(R.dimen.f51940_resource_name_obfuscated_res_0x7f070d6d);
                    } else {
                        i = 0;
                    }
                    LZj.Y(c22841gRb.b, i);
                    LZj.S(c22841gRb.b, peekAPeekChatView);
                    c22841gRb.b = peekAPeekChatView;
                }
                if (c16067bNd != null && c16067bNd.b.getIsPeeking()) {
                    C12300Wli c12300Wli = c16067bNd.a;
                    KC0 kc0 = c16067bNd.c;
                    if (kc0 != null) {
                        bitmap2 = kc0.i0;
                    } else {
                        bitmap2 = null;
                    }
                    c33367oJ8 = new C33367oJ8(c12300Wli.a, bitmap2);
                } else {
                    c33367oJ8 = null;
                }
                EDd eDd = new EDd(c33367oJ8, 7, xMd2);
                C33367oJ8 c33367oJ82 = peekAPeekChatView.i0;
                if (c33367oJ82 != null) {
                    str2 = c33367oJ82.a;
                } else {
                    str2 = null;
                }
                if (c33367oJ8 != null) {
                    str3 = c33367oJ8.a;
                } else {
                    str3 = null;
                }
                if (!AbstractC2032Dq9.j(str2, str3)) {
                    if (c33367oJ8 != null) {
                        peekAPeekChatView.i0 = c33367oJ8;
                    }
                    C33367oJ8 c33367oJ83 = peekAPeekChatView.i0;
                    float f3 = 0.0f;
                    if (c33367oJ83 != null && (bitmap = c33367oJ83.b) != null) {
                        float height = peekAPeekChatView.e0 / bitmap.getHeight();
                        peekAPeekChatView.j0 = bitmap.getWidth() * height;
                        float height2 = bitmap.getHeight() * height;
                        peekAPeekChatView.k0 = height2;
                        peekAPeekChatView.t.set(0.0f, 0.0f, peekAPeekChatView.j0, height2);
                        c25099i7j2 = c25099i7j;
                    }
                    if (c25099i7j2 == null) {
                        Paint paint = peekAPeekChatView.b;
                        paint.setTextSize(((Number) peekAPeekChatView.c.getValue()).floatValue());
                        peekAPeekChatView.j0 = paint.measureText("👀");
                        peekAPeekChatView.k0 = paint.descent() - paint.ascent();
                    }
                    if (c33367oJ8 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    if (z2) {
                        f3 = 1.0f;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f3);
                    ofFloat.setInterpolator(PeekAPeekChatView.m0);
                    if (z2) {
                        j = 200;
                    } else {
                        j = 150;
                    }
                    ofFloat.setDuration(j);
                    ofFloat.addUpdateListener(new C20258eW(19, peekAPeekChatView));
                    ofFloat.addListener(new ND0(peekAPeekChatView, c33367oJ8, eDd, i5));
                    ofFloat.start();
                }
                return c25099i7j;
            case 26:
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) obj;
                C14253a17 c14253a17 = (C14253a17) this.b;
                List list4 = c14253a17.a;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    arrayList9.add(((C7842Ogb) it5.next()).a);
                }
                SingleJust singleJust3 = new SingleJust(arrayList9);
                C10122Slb c10122Slb = c14253a17.b;
                if (c10122Slb != null) {
                    singleJust = new SingleJust(c10122Slb);
                }
                EPd ePd = ((XPd) this.c).c;
                return new C23680h42(singleJust3, singleJust, ePd.O.b, ePd.o, null, false, enumC30823mPf.b, 48);
            case 27:
                return new C24366had((List) this.b, (C39070sa6) this.c);
            case 28:
                Completable completable = (Completable) ((ConcurrentHashMap) ((ERd) this.b).Y.getValue()).get((C10122Slb) this.c);
                if (completable != null) {
                    return completable;
                }
                throw new IllegalStateException("media package not ensured after open");
        }
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        boolean z = exc instanceof C35368po9;
        SingleEmitter singleEmitter = (SingleEmitter) this.b;
        String str = "Unknown error";
        C1597Cvd c1597Cvd = (C1597Cvd) this.c;
        if (z) {
            c1597Cvd.getClass();
            EnumC42054uo9 enumC42054uo9 = EnumC42054uo9.b;
            String message = exc.getMessage();
            if (message != null) {
                str = message;
            }
            singleEmitter.onError(new C14709aMd(exc, new C31793n87(enumC42054uo9, str, ((C35368po9) exc).a.b, exc)));
            return;
        }
        if (exc instanceof C48295zU) {
            c1597Cvd.getClass();
            EnumC42054uo9 enumC42054uo92 = EnumC42054uo9.b;
            String message2 = exc.getMessage();
            if (message2 != null) {
                str = message2;
            }
            singleEmitter.onError(new C14709aMd(exc, new C31793n87(enumC42054uo92, str, ((C48295zU) exc).a.b, exc)));
            return;
        }
        singleEmitter.onError(exc);
    }

    public /* synthetic */ C11292Upd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C11292Upd(M3b m3b, F3j f3j, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 3;
        this.b = m3b;
        this.c = interfaceC25668iZ0.a();
        C35020pYa.Z.getClass();
        Collections.singletonList("PlaceProfileObservableUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
