package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.impala.snappro.nux.PublicStoryNuxView;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import com.snapchat.client.network_manager.ProgressiveDownloadCallback;
import com.snapchat.client.shims.Error;
import defpackage.C21848fhe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: pUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34940pUd implements Function, InterfaceC32630nlc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C34940pUd(R3e r3e, String str, String str2) {
        this.a = 10;
        this.b = r3e;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public static boolean f(C27355jp c27355jp, C4046Hge c4046Hge) {
        EnumC39481st enumC39481st;
        InterfaceC6013Kx1 interfaceC6013Kx1;
        ?? r2 = c27355jp.f;
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(r2);
        Integer num = null;
        if (c44762wq != null) {
            enumC39481st = c44762wq.c;
        } else {
            enumC39481st = null;
        }
        C44762wq c44762wq2 = (C44762wq) AbstractC41828ue3.I0(r2);
        if (c44762wq2 != null) {
            interfaceC6013Kx1 = c44762wq2.g;
        } else {
            interfaceC6013Kx1 = null;
        }
        if (!(interfaceC6013Kx1 instanceof C5470Jx1)) {
            if (enumC39481st != null) {
                num = Integer.valueOf(enumC39481st.a());
            }
            if (num != null) {
                return AbstractC42464v70.l0(num.intValue(), c4046Hge.a);
            }
            return false;
        }
        return false;
    }

    public static boolean g(C2226Dzi c2226Dzi, C4046Hge c4046Hge) {
        Integer num;
        int i;
        int i2 = c2226Dzi.d;
        if (i2 != 0) {
            int L = AbstractC30172lva.L(i2);
            if (L != 1) {
                if (L != 2) {
                    i = 0;
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
            num = Integer.valueOf(i);
        } else {
            num = null;
        }
        if (num == null) {
            return false;
        }
        return AbstractC42464v70.l0(num.intValue(), c4046Hge.a);
    }

    public void a(Function0 function0) {
        ((CompositeDisposable) this.c).d(a.b(new C27597k(function0)));
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0411  */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        MVd mVd;
        EnumC43362vn2 enumC43362vn2;
        int i;
        C43704w2d c43704w2d;
        CompletablePeek e;
        C6357Ln9 c6357Ln9;
        C27355jp c27355jp;
        C6357Ln9 c6357Ln92;
        String str;
        C13284Yh c13284Yh;
        C23775h89 c23775h89;
        C25886ij c25886ij;
        int i2;
        int L;
        int i3;
        C35807q87 c35807q87;
        EnumC20894ez1 enumC20894ez1;
        int i4;
        MIj mIj;
        EnumC36772qr9 enumC36772qr9;
        Y77 y77;
        int i5;
        String str2;
        Long a;
        Long l;
        ObservableSource observableSource;
        InterfaceC33701oZ8 interfaceC33701oZ8;
        List w1;
        int i6 = 13;
        int i7 = 7;
        int i8 = 23;
        int i9 = 3;
        int i10 = 2;
        int i11 = 1;
        int i12 = 0;
        switch (this.a) {
            case 0:
                C36277qUd c36277qUd = (C36277qUd) this.b;
                c36277qUd.getClass();
                ThumbnailContainerView thumbnailContainerView = (ThumbnailContainerView) this.c;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new CallableC21504fRb(c36277qUd, i8, thumbnailContainerView)).k(2L, TimeUnit.SECONDS), c36277qUd.Z.i()), new C4377Hwd(c36277qUd, 19, thumbnailContainerView)));
            case 1:
                C24366had c24366had = (C24366had) this.b;
                InterfaceC3562Gj9 f = ((InterfaceC3562Gj9) c24366had.a).f();
                Drk.e(f, ((C28357kZf) obj).g(f));
                InfoStickerView infoStickerView = (InfoStickerView) ((IHg) c24366had.b).b.getValue();
                BQ8 bq8 = BQ8.r0;
                BehaviorSubject behaviorSubject = infoStickerView.b;
                behaviorSubject.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFilter(behaviorSubject, bq8).N0(1L), new C46800yM8(12, infoStickerView)).O0(1000L, TimeUnit.MILLISECONDS), new C30863mRd(i10, c24366had));
                C32284nVd c32284nVd = (C32284nVd) this.c;
                return observableMap.f0(new DEd(c32284nVd, f, c24366had, i10)).q().l(new YUd(c32284nVd, 6));
            case 2:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                return new SingleMap(((C32284nVd) this.b).l(interfaceC38973sVd, (C19236dk9) this.c), new SGd(i7, interfaceC38973sVd));
            case 3:
                List list = (List) obj;
                HVd hVd = (HVd) this.b;
                hVd.getClass();
                List<MVd> list2 = (List) this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (MVd mVd2 : list2) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (AbstractC2032Dq9.j(((C24366had) obj2).b, mVd2.X)) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C48849ztb c48849ztb = (C48849ztb) ((C24366had) it.next()).a;
                        arrayList3.add(new C24366had(c48849ztb.a, Integer.valueOf(c48849ztb.b)));
                    }
                    arrayList.add(new C24366had(mVd2, arrayList3));
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C24366had c24366had2 = (C24366had) it2.next();
                    MVd mVd3 = (MVd) c24366had2.a;
                    List list3 = (List) c24366had2.b;
                    if (!list3.isEmpty()) {
                        mVd = new MVd(mVd3, mVd3.j0, null, list3, 0, null, null, null, null, 131050);
                        mVd.z(hVd.L0);
                    } else {
                        mVd = new MVd(mVd3, null, null, null, 0, null, null, null, null, 131070);
                    }
                    arrayList4.add(mVd);
                }
                return arrayList4;
            case 4:
                List list4 = (List) obj;
                Iterator it3 = ((List) this.b).iterator();
                while (it3.hasNext()) {
                    ((MVd) it3.next()).o0.C1();
                }
                QVd qVd = (QVd) this.c;
                qVd.N(list4);
                qVd.Z0.b(MNd.a);
                qVd.K0 = null;
                qVd.j0.d();
                return C25099i7j.a;
            case 5:
                Set set = (Set) obj;
                AbstractC37434rM0 abstractC37434rM0 = (AbstractC37434rM0) this.b;
                if (abstractC37434rM0.K().i && set.contains((FRd) this.c)) {
                    return new MaybeJust(new C24366had(abstractC37434rM0, Boolean.TRUE));
                }
                return new MaybeJust(new C24366had(abstractC37434rM0, Boolean.FALSE));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C19897eEd c19897eEd = (C19897eEd) this.b;
                C20435ee4 c20435ee4 = (C20435ee4) c19897eEd.t;
                O76 o76 = new O76((Context) c20435ee4.b, (C10770Tqc) c20435ee4.t, R76.a, false, null, 248);
                o76.w(R.string.watermark_privacy_title);
                o76.j(R.string.watermark_privacy_body);
                SingleSubject singleSubject = new SingleSubject();
                O76.d(o76, R.string.okay, new C20609em2(singleSubject, i11), true, 8);
                O76.h(o76, new C20609em2(singleSubject, i10), false, null, 26);
                o76.t = new C20609em2(singleSubject, i9);
                return new SingleDoOnSuccess(new SingleDelayWithCompletable(singleSubject, new CompletableSubscribeOn(new CompletableFromAction(new AV5(c20435ee4, 22, o76.b())), ((C0973Bre) c20435ee4.c).i()).l(new Q76(singleSubject, 0))), new C4377Hwd(c19897eEd, i8, (EnumC6196Lfg) this.c));
            case 7:
                return Observable.a0(AbstractC26148iuk.a((EnumC33524oQi) this.b, (C12303Wm0) this.c, (Throwable) obj));
            case 8:
                return ((C12748Xh7) ((C26341j3e) this.b).m.get()).a(((PE8) this.c).c, ((PP0) obj).e);
            case 9:
                String concat = "conversation_state_".concat(AbstractC33029o3e.a.f(String.valueOf(((Throwable) obj).getMessage()), "[UUID]"));
                C36254qTb X = AbstractC2032Dq9.X(D7e.v0, DatabaseHelper.authorizationToken_Type, (String) this.b);
                X.d(AuthorizationResponseParser.ERROR, R4i.X1(42, concat));
                ((B3e) this.c).b().d(X, 1L);
                return new ObservableJust(C40994u1.a);
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                QH4 qh4 = ((R3e) this.b).a;
                if (booleanValue) {
                    C32753nr3 c32753nr3 = (C32753nr3) qh4.get();
                    UAg uAg = c32753nr3.b;
                    Observable e2 = uAg.e(((KBg) ((JBg) uAg.g())).n.e());
                    ObservableMap observableMap2 = new ObservableMap(((C11826Vp3) c32753nr3.a.get()).e(), new C31673n2j(i6, c32753nr3));
                    Observables.a.getClass();
                    return new ObservableMap(Observables.a(e2, observableMap2), new C27945kG(c32753nr3, (String) this.c));
                }
                UAg uAg2 = ((C32753nr3) qh4.get()).b;
                return new ObservableMap(uAg2.e(((KBg) ((JBg) uAg2.g())).n.e()), C18603dH2.Y);
            case 11:
            case 12:
            case 14:
            case 18:
            case 19:
            case 20:
            case 22:
            default:
                return new SingleFlatMap((SingleMap) this.b, new C39100sbe((C24145hQ) obj, 11, (C15354aqe) this.c));
            case 13:
                List list5 = (List) obj;
                M9e m9e = (M9e) this.b;
                return new SingleMap(((C38825sOb) m9e.d.get()).a(list5, m9e.i, (InterfaceC20049eLj) this.c), new F90(list5, 5));
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    LWc lWc = (LWc) this.b;
                    C23052gbd c23052gbd = C40321tW3.Y;
                    Object c = abstractC30352m3d.c();
                    C18956dXc c18956dXc = lWc.a;
                    c18956dXc.J(c23052gbd, c);
                    if (((C16360bbe) this.c).b.a((QZ3) abstractC30352m3d.c())) {
                        c18956dXc.J(C18956dXc.R0, Boolean.TRUE);
                    }
                }
                return C25099i7j.a;
            case 16:
                BehaviorSubject behaviorSubject2 = new BehaviorSubject(C25099i7j.a);
                VK1 vk1 = (VK1) this.b;
                return new SingleMap(new ObservableFilter(behaviorSubject2, new C20168eRc(18, vk1)).d0(new C39100sbe((C40437tbe) this.c, 0, vk1), false).D0(new ArrayList(), new C1355Ck(vk1, behaviorSubject2, (Function2) obj, i6)).l0(), C44575wha.A0);
            case 17:
                BN7 bn7 = (BN7) ((AbstractC30352m3d) obj).i();
                C41795uce c41795uce = (C41795uce) this.b;
                if (bn7 == null) {
                    c43704w2d = null;
                } else {
                    int ordinal = bn7.ordinal();
                    C21592fVh c21592fVh = (C21592fVh) this.c;
                    BN7 bn72 = c21592fVh.e;
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 4) {
                            throw new IllegalStateException("Notification not supported for " + bn72 + " friends");
                        }
                        enumC43362vn2 = EnumC43362vn2.c;
                    } else {
                        enumC43362vn2 = EnumC43362vn2.X;
                    }
                    EnumC43362vn2 enumC43362vn22 = enumC43362vn2;
                    int ordinal2 = bn7.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1 && ordinal2 != 4) {
                            throw new IllegalStateException("Notification not supported for " + bn72 + " friends");
                        }
                        i = 8;
                    } else {
                        i = 10;
                    }
                    String str3 = c21592fVh.c;
                    if (str3 == null) {
                        str3 = c21592fVh.a;
                    }
                    c43704w2d = new C43704w2d(c21592fVh.f, false, c21592fVh.b, str3, c21592fVh.d, enumC43362vn22, i, null, false, 384);
                }
                if (c43704w2d != null) {
                    e = ((H2d) c41795uce.X.get()).e(c43704w2d, null);
                    return e;
                }
                return CompletableEmpty.a;
            case 21:
                C44601wie c44601wie = (C44601wie) obj;
                C5172Jie c5172Jie = (C5172Jie) this.b;
                c5172Jie.getClass();
                C7601Nv1 c7601Nv1 = c44601wie.a;
                if (c7601Nv1 != null) {
                }
                return c44601wie;
            case 23:
                WNi wNi = (WNi) obj;
                C4282Hs c4282Hs = (C4282Hs) this.b;
                C6278Lje c6278Lje = (C6278Lje) this.c;
                C26018ip c26018ip = c4282Hs.b;
                byte[] b = Wbk.b((String) c26018ip.w.getValue());
                wNi.getClass();
                wNi.b = b;
                wNi.a |= 1;
                String str4 = c26018ip.h;
                if (str4 != null) {
                    C6242Li c6242Li = c6278Lje.d;
                    synchronized (c6242Li.b) {
                        l = (Long) c6242Li.b.get(str4);
                    }
                    if (l != null) {
                        c6357Ln9 = AbstractC7238Nde.d(l.longValue());
                        wNi.n0 = c6357Ln9;
                        c27355jp = c26018ip.b;
                        if (!(c27355jp instanceof C27355jp)) {
                            c27355jp = null;
                        }
                        if (c27355jp != null) {
                            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                            if (c44762wq != null) {
                                str2 = c44762wq.b;
                            } else {
                                str2 = null;
                            }
                            if (str2 != null && (a = c6278Lje.d.a(str2)) != null) {
                                c6357Ln92 = AbstractC7238Nde.d(a.longValue());
                                wNi.m0 = c6357Ln92;
                                c6278Lje.getClass();
                                C12344Wo c12344Wo = c4282Hs.c;
                                C15317ap c15317ap = c12344Wo.b;
                                C38109rr9 c38109rr9 = new C38109rr9();
                                C26018ip c26018ip2 = c4282Hs.b;
                                c38109rr9.a(Wbk.a(c26018ip2.a));
                                c38109rr9.t = MWi.m(c15317ap.b);
                                c38109rr9.c = c15317ap.a.a();
                                c38109rr9.a |= 2;
                                C5908Ks c5908Ks = new C5908Ks();
                                c5908Ks.b = Wbk.b((String) c26018ip2.v.getValue());
                                c5908Ks.a |= 1;
                                str = c26018ip2.g;
                                if (str != null) {
                                    c5908Ks.b(Wbk.a(str));
                                }
                                c13284Yh = c4282Hs.d;
                                if (c13284Yh != null) {
                                    C14059Zs3 c14059Zs3 = new C14059Zs3();
                                    C15317ap c15317ap2 = c12344Wo.b;
                                    c14059Zs3.d(c13284Yh.b.name());
                                    c14059Zs3.f(c15317ap2.a.name());
                                    c14059Zs3.e(c15317ap2.l.name());
                                    c23775h89 = c6278Lje.b.a(c13284Yh, c4282Hs.h, c14059Zs3);
                                } else {
                                    c23775h89 = null;
                                }
                                c5908Ks.c = c23775h89;
                                c5908Ks.t = MWi.m(c4282Hs.a);
                                c5908Ks.X = MWi.h(Integer.valueOf(c4282Hs.f));
                                C24550hj c24550hj = new C24550hj();
                                c25886ij = c26018ip2.p;
                                if (c25886ij != null) {
                                    c24550hj.a = MWi.h(c25886ij.a);
                                    c24550hj.b = MWi.f(c25886ij.b);
                                    c24550hj.c = MWi.h(c25886ij.c);
                                    c24550hj.t = MWi.h(c25886ij.d);
                                    c24550hj.X = MWi.h(c25886ij.e);
                                    c24550hj.Y = MWi.h(c25886ij.f);
                                    c24550hj.Z = MWi.f(c25886ij.g);
                                    c24550hj.e0 = MWi.h(c25886ij.h);
                                    c24550hj.f0 = MWi.f(c25886ij.i);
                                    c24550hj.g0 = MWi.f(c25886ij.j);
                                    c24550hj.j0 = MWi.h(c25886ij.k);
                                    c24550hj.k0 = MWi.c(c25886ij.l);
                                    c24550hj.l0 = MWi.c(c25886ij.m);
                                    c24550hj.m0 = MWi.c(c25886ij.n);
                                    c24550hj.r0 = MWi.h(c25886ij.q);
                                    c24550hj.p0 = MWi.h(c25886ij.o);
                                    c24550hj.q0 = MWi.f(c25886ij.p);
                                    c24550hj.s0 = MWi.c(c25886ij.r);
                                    C33298oG2 c33298oG2 = new C33298oG2();
                                    Integer num = c25886ij.s;
                                    if (num != null) {
                                        c33298oG2.b = num.intValue();
                                        c33298oG2.a |= 1;
                                    }
                                    c24550hj.t0 = c33298oG2;
                                }
                                c5908Ks.j0 = c24550hj;
                                C43716w33 c43716w33 = new C43716w33();
                                if (c4282Hs.g == EnumC34043op.c) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                                c43716w33.b = i2;
                                c43716w33.a |= 1;
                                c5908Ks.k0 = c43716w33;
                                c5908Ks.q0 = MWi.h(c4282Hs.i);
                                L = AbstractC30172lva.L(c4282Hs.j);
                                if (L != 1) {
                                    if (L != 2) {
                                        if (L != 3) {
                                            if (L != 4) {
                                                i3 = 0;
                                            } else {
                                                i3 = 6;
                                            }
                                        } else {
                                            i3 = 4;
                                        }
                                    } else {
                                        i3 = 2;
                                    }
                                } else {
                                    i3 = 1;
                                }
                                c5908Ks.a(i3);
                                if (!c6278Lje.c.d().a(EnumC8201Oxg.I9) && (y77 = c4282Hs.k) != null) {
                                    c35807q87 = new C35807q87();
                                    c35807q87.c = MWi.m(y77.a);
                                    int L2 = AbstractC30172lva.L(4);
                                    if (L2 != 0) {
                                        if (L2 != 1) {
                                            if (L2 != 2) {
                                                if (L2 == 3) {
                                                    i5 = 3;
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                i5 = 2;
                                            }
                                        } else {
                                            i5 = 1;
                                        }
                                    } else {
                                        i5 = 0;
                                    }
                                    c35807q87.b = i5;
                                    c35807q87.a |= 1;
                                } else {
                                    c35807q87 = null;
                                }
                                c5908Ks.i0 = c35807q87;
                                c5908Ks.o0 = MWi.c(c4282Hs.l);
                                enumC20894ez1 = c26018ip2.u;
                                if (enumC20894ez1 == null) {
                                    i4 = -1;
                                } else {
                                    i4 = AbstractC22231fz1.a[enumC20894ez1.ordinal()];
                                }
                                if (i4 != 1) {
                                    if (i4 != 2) {
                                        if (i4 != 3) {
                                            i9 = 0;
                                        }
                                    } else {
                                        i9 = 2;
                                    }
                                } else {
                                    i9 = 1;
                                }
                                c5908Ks.s0 = i9;
                                c5908Ks.a |= 16;
                                c38109rr9.X = (C5908Ks[]) Collections.singletonList(c5908Ks).toArray(new C5908Ks[0]);
                                c38109rr9.Y = Wbk.a(c12344Wo.a);
                                c38109rr9.a |= 4;
                                if (c13284Yh != null && (mIj = c13284Yh.l) != null && (enumC36772qr9 = mIj.k) != null) {
                                    i11 = Bsk.p(enumC36772qr9);
                                }
                                c38109rr9.Z = i11;
                                c38109rr9.a |= 8;
                                wNi.Z = (C38109rr9[]) Collections.singletonList(c38109rr9).toArray(new C38109rr9[0]);
                                return new SingleJust(wNi);
                            }
                        }
                        c6357Ln92 = null;
                        wNi.m0 = c6357Ln92;
                        c6278Lje.getClass();
                        C12344Wo c12344Wo2 = c4282Hs.c;
                        C15317ap c15317ap3 = c12344Wo2.b;
                        C38109rr9 c38109rr92 = new C38109rr9();
                        C26018ip c26018ip22 = c4282Hs.b;
                        c38109rr92.a(Wbk.a(c26018ip22.a));
                        c38109rr92.t = MWi.m(c15317ap3.b);
                        c38109rr92.c = c15317ap3.a.a();
                        c38109rr92.a |= 2;
                        C5908Ks c5908Ks2 = new C5908Ks();
                        c5908Ks2.b = Wbk.b((String) c26018ip22.v.getValue());
                        c5908Ks2.a |= 1;
                        str = c26018ip22.g;
                        if (str != null) {
                        }
                        c13284Yh = c4282Hs.d;
                        if (c13284Yh != null) {
                        }
                        c5908Ks2.c = c23775h89;
                        c5908Ks2.t = MWi.m(c4282Hs.a);
                        c5908Ks2.X = MWi.h(Integer.valueOf(c4282Hs.f));
                        C24550hj c24550hj2 = new C24550hj();
                        c25886ij = c26018ip22.p;
                        if (c25886ij != null) {
                        }
                        c5908Ks2.j0 = c24550hj2;
                        C43716w33 c43716w332 = new C43716w33();
                        if (c4282Hs.g == EnumC34043op.c) {
                        }
                        c43716w332.b = i2;
                        c43716w332.a |= 1;
                        c5908Ks2.k0 = c43716w332;
                        c5908Ks2.q0 = MWi.h(c4282Hs.i);
                        L = AbstractC30172lva.L(c4282Hs.j);
                        if (L != 1) {
                        }
                        c5908Ks2.a(i3);
                        if (!c6278Lje.c.d().a(EnumC8201Oxg.I9)) {
                        }
                        c35807q87 = null;
                        c5908Ks2.i0 = c35807q87;
                        c5908Ks2.o0 = MWi.c(c4282Hs.l);
                        enumC20894ez1 = c26018ip22.u;
                        if (enumC20894ez1 == null) {
                        }
                        if (i4 != 1) {
                        }
                        c5908Ks2.s0 = i9;
                        c5908Ks2.a |= 16;
                        c38109rr92.X = (C5908Ks[]) Collections.singletonList(c5908Ks2).toArray(new C5908Ks[0]);
                        c38109rr92.Y = Wbk.a(c12344Wo2.a);
                        c38109rr92.a |= 4;
                        if (c13284Yh != null) {
                            i11 = Bsk.p(enumC36772qr9);
                        }
                        c38109rr92.Z = i11;
                        c38109rr92.a |= 8;
                        wNi.Z = (C38109rr9[]) Collections.singletonList(c38109rr92).toArray(new C38109rr9[0]);
                        return new SingleJust(wNi);
                    }
                }
                c6357Ln9 = null;
                wNi.n0 = c6357Ln9;
                c27355jp = c26018ip.b;
                if (!(c27355jp instanceof C27355jp)) {
                }
                if (c27355jp != null) {
                }
                c6357Ln92 = null;
                wNi.m0 = c6357Ln92;
                c6278Lje.getClass();
                C12344Wo c12344Wo22 = c4282Hs.c;
                C15317ap c15317ap32 = c12344Wo22.b;
                C38109rr9 c38109rr922 = new C38109rr9();
                C26018ip c26018ip222 = c4282Hs.b;
                c38109rr922.a(Wbk.a(c26018ip222.a));
                c38109rr922.t = MWi.m(c15317ap32.b);
                c38109rr922.c = c15317ap32.a.a();
                c38109rr922.a |= 2;
                C5908Ks c5908Ks22 = new C5908Ks();
                c5908Ks22.b = Wbk.b((String) c26018ip222.v.getValue());
                c5908Ks22.a |= 1;
                str = c26018ip222.g;
                if (str != null) {
                }
                c13284Yh = c4282Hs.d;
                if (c13284Yh != null) {
                }
                c5908Ks22.c = c23775h89;
                c5908Ks22.t = MWi.m(c4282Hs.a);
                c5908Ks22.X = MWi.h(Integer.valueOf(c4282Hs.f));
                C24550hj c24550hj22 = new C24550hj();
                c25886ij = c26018ip222.p;
                if (c25886ij != null) {
                }
                c5908Ks22.j0 = c24550hj22;
                C43716w33 c43716w3322 = new C43716w33();
                if (c4282Hs.g == EnumC34043op.c) {
                }
                c43716w3322.b = i2;
                c43716w3322.a |= 1;
                c5908Ks22.k0 = c43716w3322;
                c5908Ks22.q0 = MWi.h(c4282Hs.i);
                L = AbstractC30172lva.L(c4282Hs.j);
                if (L != 1) {
                }
                c5908Ks22.a(i3);
                if (!c6278Lje.c.d().a(EnumC8201Oxg.I9)) {
                }
                c35807q87 = null;
                c5908Ks22.i0 = c35807q87;
                c5908Ks22.o0 = MWi.c(c4282Hs.l);
                enumC20894ez1 = c26018ip222.u;
                if (enumC20894ez1 == null) {
                }
                if (i4 != 1) {
                }
                c5908Ks22.s0 = i9;
                c5908Ks22.a |= 16;
                c38109rr922.X = (C5908Ks[]) Collections.singletonList(c5908Ks22).toArray(new C5908Ks[0]);
                c38109rr922.Y = Wbk.a(c12344Wo22.a);
                c38109rr922.a |= 4;
                if (c13284Yh != null) {
                }
                c38109rr922.Z = i11;
                c38109rr922.a |= 8;
                wNi.Z = (C38109rr9[]) Collections.singletonList(c38109rr922).toArray(new C38109rr9[0]);
                return new SingleJust(wNi);
            case 24:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C16928c1a c16928c1a = (C16928c1a) this.b;
                if (booleanValue2) {
                    String str5 = c16928c1a.c;
                    boolean j = AbstractC2032Dq9.j(str5, "observe_edits");
                    C25945ile c25945ile = (C25945ile) this.c;
                    if (j) {
                        if (c25945ile.b == null) {
                            observableSource = new ObservableJust(C40994u1.a);
                        } else {
                            observableSource = ObservableEmpty.a;
                        }
                        Observable H0 = ((InterfaceC38016rn4) c25945ile.Y.get()).b().d0(new C24609hle(i12, c25945ile), false).H0(observableSource);
                        C2366Ega c2366Ega = C2366Ega.z0;
                        H0.getClass();
                        ObservableMap observableMap3 = new ObservableMap(new ObservableMap(H0, c2366Ega), new C5046Jce(c16928c1a, i7, c25945ile));
                        QFa qFa = QFa.a;
                        return observableMap3.y0(new C18265d1a(c16928c1a.a, 9, null, null, 28));
                    }
                    if (AbstractC2032Dq9.j(str5, "open_keyboard")) {
                        c25945ile.getClass();
                        ObservableDefer observableDefer = new ObservableDefer(new C45019x1d(c25945ile, i8, c16928c1a));
                        QFa qFa2 = QFa.a;
                        return observableDefer;
                    }
                    return new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) c25945ile.Z.get()).f(Collections.singletonMap("message", "No such endpoint " + str5)), null, 20));
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 5, null, null, 28));
            case 25:
                C0819Bk6 c0819Bk6 = (C0819Bk6) AbstractC41828ue3.G0((List) obj);
                StoryPlayerModerationData e3 = ((PlaybackOptions) this.b).e();
                if (e3 != null) {
                    c0819Bk6.g.J(QZ3.y0, e3);
                }
                return new C17230cF8(c0819Bk6.c, (C1137Bzd) this.c, c0819Bk6, C38757sL6.a, null);
            case 26:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) abstractC30352m3d2.i();
                if (interfaceC33597oU8 != null) {
                    interfaceC33701oZ8 = interfaceC33597oU8.e();
                } else {
                    interfaceC33701oZ8 = null;
                }
                if (interfaceC33701oZ8 == null) {
                    C42015ume c42015ume = (C42015ume) this.b;
                    if (c42015ume.Z) {
                        return SingleNever.a;
                    }
                    c42015ume.Z = true;
                    return new SingleDoOnError(new SingleFlatMap(c42015ume.c.a((String) this.c), new C0158Aee(i9, c42015ume)), new Q2e(25, c42015ume));
                }
                return new SingleJust(abstractC30352m3d2.c());
            case 27:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C8514Pme c8514Pme = (C8514Pme) this.b;
                LSg lSg = c8514Pme.f0;
                String str6 = lSg.a;
                if (!booleanValue3 && str6 != null) {
                    C9058Qme c9058Qme = new C9058Qme(new C38445s6e(0, c8514Pme, C8514Pme.class, "okayButtonCallback", "okayButtonCallback()V", 0, 16), c8514Pme.g0);
                    C10688Tme c10688Tme = new C10688Tme(str6, lSg.f);
                    PublicStoryNuxView.Companion.getClass();
                    InterfaceC36376qZ8 interfaceC36376qZ8 = c8514Pme.Y;
                    PublicStoryNuxView publicStoryNuxView = new PublicStoryNuxView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(publicStoryNuxView, PublicStoryNuxView.access$getComponentPath$cp(), c10688Tme, c9058Qme, null, null, null);
                    publicStoryNuxView.getComposerContext(new C11980Vwc(c8514Pme, publicStoryNuxView, (STf) this.c, 29));
                }
                return C25099i7j.a;
            case 28:
                OFf oFf = (OFf) obj;
                if (oFf.size() == 0) {
                    w1 = Collections.singletonList((C16029bLh) this.b);
                } else {
                    w1 = AbstractC41828ue3.w1(oFf);
                }
                return new C25107i85((C16029bLh) this.b, w1, SystemClock.elapsedRealtime(), AbstractC38021rn9.j((Uri) this.c), null, null, false, null, null, null, null, null, null, 8176);
        }
    }

    public InterfaceC34553pC3 b() {
        return (InterfaceC34553pC3) ((C11262Uo4) this.c).get();
    }

    public C4046Hge c() {
        if (b().a(EnumC8201Oxg.h9)) {
            boolean z = !b().a(EnumC8201Oxg.i9);
            List M1 = R4i.M1(b().f(EnumC8201Oxg.t9), new String[]{AppInfo.DELIM}, 0, 6);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
            Iterator it = M1.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            int[] t1 = AbstractC41828ue3.t1(arrayList);
            double g = b().g(EnumC8201Oxg.j9);
            double g2 = b().g(EnumC8201Oxg.k9);
            double g3 = b().g(EnumC8201Oxg.l9);
            double g4 = b().g(EnumC8201Oxg.m9);
            boolean a = b().a(EnumC8201Oxg.n9);
            boolean a2 = b().a(EnumC8201Oxg.o9);
            boolean a3 = b().a(EnumC8201Oxg.p9);
            C21848fhe c21848fhe = new C21848fhe();
            C1250Cf c1250Cf = new C1250Cf();
            c1250Cf.X = t1;
            c21848fhe.b = c1250Cf;
            c21848fhe.Y = z;
            c21848fhe.a |= 2;
            C21848fhe.c cVar = new C21848fhe.c();
            cVar.b = g;
            int i = cVar.a;
            cVar.t = g2;
            cVar.c = g3;
            cVar.X = g4;
            cVar.a = i | 15;
            c21848fhe.Z = cVar;
            c21848fhe.h0 = a2;
            int i2 = c21848fhe.a;
            c21848fhe.i0 = a3;
            c21848fhe.a = i2 | 12;
            return C3504Gge.a(c21848fhe, a);
        }
        return C3504Gge.b(((InterfaceC19582e03) ((C11262Uo4) this.b).get()).j(EnumC8201Oxg.X8, J03.a), b().a(EnumC8201Oxg.n9));
    }

    public C2226Dzi d() {
        int ordinal = ((EnumC7114Mxg) b().k(EnumC8201Oxg.v9)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return AbstractC44431wak.b;
                }
                throw new RuntimeException();
            }
            return AbstractC44431wak.a;
        }
        return null;
    }

    public String e() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.b;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((HC1) this.c).Y;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public void h(AbstractC19498dw8 abstractC19498dw8) {
        C36140qO1 c36140qO1 = (C36140qO1) abstractC19498dw8;
        Error error = c36140qO1.l;
        ((CompositeDisposable) this.c).dispose();
        ((ProgressiveDownloadCallback) this.b).onUpdate(c36140qO1.k, null, error);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r5 != 2) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean i(C27355jp c27355jp) {
        int i;
        int i2;
        int ordinal = ((EnumC6570Lxg) b().k(EnumC8201Oxg.u9)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
                if (b().k(EnumC8201Oxg.v9) == EnumC7114Mxg.a) {
                    return false;
                }
            }
            return true;
        }
        VJh vJh = c27355jp.g;
        if (vJh != null) {
            i = vJh.g;
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC17827che.a[AbstractC30172lva.L(i)];
        }
        if (i2 != 1) {
        }
        return true;
    }

    public /* synthetic */ C34940pUd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C34940pUd(SecureRandom secureRandom) {
        this.a = 20;
        this.b = secureRandom;
        this.c = new LinkedHashMap();
    }

    public C34940pUd(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = 19;
        this.b = c11262Uo42;
        this.c = c11262Uo4;
    }

    public C34940pUd(ProgressiveDownloadCallback progressiveDownloadCallback) {
        this.a = 18;
        this.b = progressiveDownloadCallback;
        this.c = new CompositeDisposable();
    }

    public C34940pUd(JSc jSc, JSc jSc2, JSc jSc3, JSc jSc4) {
        this.a = 11;
        this.b = jSc3;
        this.c = jSc4;
    }
}
