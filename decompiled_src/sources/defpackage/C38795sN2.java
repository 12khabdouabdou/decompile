package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.stickers.ui.views.StickersRecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: sN2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38795sN2 extends VAh implements InterfaceC20878ey7 {
    public final BehaviorSubject A0;
    public final BehaviorSubject B0;
    public EnumC46556yAh C0;
    public final KI1 D0;
    public final C3682Gp3 X;
    public final C38648sG2 Y;
    public final C42871vQ4 Z;
    public final C36951qzc e0;
    public final C7359Nj9 f0;
    public final C42871vQ4 g0;
    public final C42871vQ4 h0;
    public final C19767e8c i0;
    public final C42871vQ4 j0;
    public final C42871vQ4 k0;
    public final C43995wG1 l0;
    public final C42871vQ4 m0;
    public final C42871vQ4 n0;
    public AbstractC48200zP8 o0;
    public BehaviorProcessor p0;
    public List q0;
    public InterfaceC33941ok7 r0;
    public LCh s0;
    public final C42871vQ4 t;
    public QCh t0;
    public final C38012rn0 u0;
    public final AtomicBoolean v0;
    public final CompositeDisposable w0;
    public C7498Nq1 x0;
    public C48751zp1 y0;
    public final C0973Bre z0;

    public C38795sN2(C42871vQ4 c42871vQ4, C3682Gp3 c3682Gp3, C38648sG2 c38648sG2, C42871vQ4 c42871vQ42, C36951qzc c36951qzc, C7359Nj9 c7359Nj9, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44, C42871vQ4 c42871vQ45, C19767e8c c19767e8c, C42871vQ4 c42871vQ46, C42871vQ4 c42871vQ47, C43995wG1 c43995wG1, C42871vQ4 c42871vQ48, C42871vQ4 c42871vQ49) {
        super(false);
        this.t = c42871vQ4;
        this.X = c3682Gp3;
        this.Y = c38648sG2;
        this.Z = c42871vQ42;
        this.e0 = c36951qzc;
        this.f0 = c7359Nj9;
        this.g0 = c42871vQ43;
        this.h0 = c42871vQ44;
        this.i0 = c19767e8c;
        this.j0 = c42871vQ46;
        this.k0 = c42871vQ47;
        this.l0 = c43995wG1;
        this.m0 = c42871vQ48;
        this.n0 = c42871vQ49;
        this.q0 = new ArrayList();
        ODh oDh = ODh.Z;
        oDh.getClass();
        Collections.singletonList("ChatSearchCategory");
        this.u0 = C38012rn0.a;
        this.v0 = new AtomicBoolean(false);
        this.w0 = new CompositeDisposable();
        this.z0 = new C0973Bre(new C12303Wm0(oDh, "ChatSearchCategory"));
        this.A0 = BehaviorSubject.c1();
        this.B0 = new BehaviorSubject(C40994u1.a);
        this.C0 = EnumC46556yAh.b;
        this.D0 = new KI1();
    }

    @Override // defpackage.InterfaceC20878ey7
    public final void a(InterfaceC33941ok7 interfaceC33941ok7) {
        StickersRecyclerView stickersRecyclerView;
        this.r0 = interfaceC33941ok7;
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl = null;
        if (abstractC48200zP8 != null) {
            stickersRecyclerView = abstractC48200zP8.i();
        } else {
            stickersRecyclerView = null;
        }
        if (stickersRecyclerView != null) {
            stickersRecyclerView.setVisibility(8);
        }
        AbstractC48200zP8 abstractC48200zP82 = this.o0;
        if (abstractC48200zP82 != null) {
            cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) abstractC48200zP82.m0.getValue();
        }
        boolean z = false;
        if (cTPlatformFeedPageImpl != null) {
            cTPlatformFeedPageImpl.setVisibility(0);
        }
        if (this.r0 != null) {
            z = true;
        }
        if (this.c != z) {
            w(z);
        }
    }

    @Override // defpackage.InterfaceC20878ey7
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final KI1 c() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final Set d(LSg lSg, int i) {
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new G0h(i));
        ((C4075Hi1) this.g0.get()).getClass();
        linkedHashSet.add(new C11280Up1(C4075Hi1.a()));
        String str2 = lSg.f;
        if (str2 != null) {
            linkedHashSet.add(new A61(str2));
        }
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.B0.d1();
        if (abstractC30352m3d != null && (str = (String) abstractC30352m3d.i()) != null) {
            linkedHashSet.add(new DU7(str));
        }
        return linkedHashSet;
    }

    @Override // defpackage.InterfaceC20878ey7
    public final void e(int i) {
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.c(i);
        }
    }

    @Override // defpackage.VAh, defpackage.InterfaceC20878ey7
    public final void f(List list) {
        if (!list.isEmpty()) {
            C39403sp9 c39403sp9 = C39403sp9.c;
            this.i0.getClass();
            List f = C19767e8c.f(list, c39403sp9);
            Iterator it = f.iterator();
            while (it.hasNext()) {
                ((AbstractC42282uyh) it.next()).p = false;
            }
            list = Collections.singletonList(new TCh(null, f, false, null, null, 125));
        }
        z(list);
    }

    @Override // defpackage.InterfaceC20878ey7
    public final void g(LCh lCh) {
        this.s0 = lCh;
    }

    @Override // defpackage.VAh
    public final View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh) {
        C12591Wzh c12591Wzh2;
        StickersRecyclerView stickersRecyclerView;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl;
        boolean z;
        x(yCh, c12591Wzh);
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        if (abstractC48200zP8 == null) {
            c12591Wzh2 = c12591Wzh;
            AbstractC24083hN0 e = this.X.e(new C9464Rg2(1, GDf.I0, FDf.class, "instantiateSearchStickersPage", "instantiateSearchStickersPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/SearchStickersPage;", 0, 9), viewPager, c12591Wzh2, this.C0, 4, false);
            GDf gDf = (GDf) e;
            C3701Gq1 c3701Gq1 = (C3701Gq1) this.t.get();
            int i3 = ((C13961Zn9) C20674ep1.c.b).a;
            c3701Gq1.getClass();
            c3701Gq1.e0 = this.y0;
            c3701Gq1.Z = this.x0;
            gDf.H0 = c3701Gq1;
            EnumC46556yAh enumC46556yAh = this.C0;
            EnumC46556yAh enumC46556yAh2 = EnumC46556yAh.a;
            EnumC46556yAh enumC46556yAh3 = EnumC46556yAh.b;
            boolean z2 = true;
            if (enumC46556yAh != enumC46556yAh2 && enumC46556yAh != enumC46556yAh3) {
                z = false;
            } else {
                z = true;
            }
            gDf.g0 = z;
            if (enumC46556yAh != enumC46556yAh3) {
                z2 = false;
            }
            gDf.G0 = z2;
            abstractC48200zP8 = (AbstractC48200zP8) e;
        } else {
            c12591Wzh2 = c12591Wzh;
        }
        if (this.o0 == null) {
            this.o0 = abstractC48200zP8;
            abstractC48200zP8.n();
            AbstractC48200zP8 abstractC48200zP82 = this.o0;
            if (abstractC48200zP82 != null) {
                List list = this.q0;
                if (list == null) {
                    list = C38757sL6.a;
                }
                abstractC48200zP82.o(list);
            }
            if (this.r0 != null) {
                AbstractC48200zP8 abstractC48200zP83 = this.o0;
                if (abstractC48200zP83 != null) {
                    stickersRecyclerView = abstractC48200zP83.i();
                } else {
                    stickersRecyclerView = null;
                }
                if (stickersRecyclerView != null) {
                    stickersRecyclerView.setVisibility(8);
                }
                AbstractC48200zP8 abstractC48200zP84 = this.o0;
                if (abstractC48200zP84 != null) {
                    cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) abstractC48200zP84.m0.getValue();
                } else {
                    cTPlatformFeedPageImpl = null;
                }
                if (cTPlatformFeedPageImpl != null) {
                    cTPlatformFeedPageImpl.setVisibility(0);
                }
            }
            AbstractC48200zP8 abstractC48200zP85 = this.o0;
            if (abstractC48200zP85 != null) {
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl2 = (CTPlatformFeedPageImpl) abstractC48200zP85.m0.getValue();
                EnumC19880eDh enumC19880eDh = EnumC19880eDh.SEARCH;
                EnumC46556yAh enumC46556yAh4 = this.C0;
                InterfaceC33941ok7 interfaceC33941ok7 = this.r0;
                LCh lCh = this.s0;
                cTPlatformFeedPageImpl2.a = this.f0;
                cTPlatformFeedPageImpl2.b = this.g0;
                cTPlatformFeedPageImpl2.c = this.h0;
                cTPlatformFeedPageImpl2.t = this.B0;
                cTPlatformFeedPageImpl2.e0 = this.j0;
                cTPlatformFeedPageImpl2.f0 = this.k0;
                cTPlatformFeedPageImpl2.m0 = this.D0;
                cTPlatformFeedPageImpl2.g0 = enumC46556yAh4;
                cTPlatformFeedPageImpl2.h0 = this.l0;
                cTPlatformFeedPageImpl2.i0 = c12591Wzh2;
                cTPlatformFeedPageImpl2.j0 = lCh;
                WeakReference weakReference = new WeakReference(cTPlatformFeedPageImpl2);
                C0973Bre c0973Bre = this.z0;
                C23303gn0 i4 = c0973Bre.i();
                BehaviorSubject behaviorSubject = cTPlatformFeedPageImpl2.k0;
                Disposable j = SubscribersKt.j(new ObservableFilter(behaviorSubject.u0(i4), C27445jt1.h0), null, null, new KU0(weakReference, 2), 3);
                CompositeDisposable compositeDisposable = this.w0;
                compositeDisposable.d(j);
                compositeDisposable.d(SubscribersKt.j(this.A0, null, null, new C15229al(cTPlatformFeedPageImpl2, compositeDisposable, c0973Bre, enumC19880eDh, yCh, 3), 3));
                compositeDisposable.d(a.b(new TF1(1, cTPlatformFeedPageImpl2)));
                if (interfaceC33941ok7 != null) {
                    behaviorSubject.onNext(AbstractC30352m3d.b(interfaceC33941ok7));
                }
            }
        }
        return abstractC48200zP8;
    }

    @Override // defpackage.VAh
    public final C27571jyh k() {
        return Pkk.m(EnumC35537pw2.g0);
    }

    @Override // defpackage.VAh
    public final EnumC19880eDh n() {
        return EnumC19880eDh.SEARCH;
    }

    @Override // defpackage.VAh
    public final View o(int i) {
        return this.o0;
    }

    @Override // defpackage.VAh
    public final void q(int i) {
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.p();
        }
        C13134Xzh c13134Xzh = ((XJ9) this.m0.get()).m;
        if (c13134Xzh != null) {
            c13134Xzh.h0.onNext(Boolean.TRUE);
        } else {
            AbstractC2032Dq9.T("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.VAh
    public final void r() {
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.q();
        }
        C13134Xzh c13134Xzh = ((XJ9) this.m0.get()).m;
        if (c13134Xzh != null) {
            c13134Xzh.h0.onNext(Boolean.FALSE);
        } else {
            AbstractC2032Dq9.T("stickerPickerBindingContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC47893zAh
    public final void s(List list) {
        StickersRecyclerView stickersRecyclerView;
        if (!list.isEmpty()) {
            C39403sp9 c39403sp9 = C39403sp9.b;
            this.i0.getClass();
            List f = C19767e8c.f(list, c39403sp9);
            Iterator it = f.iterator();
            while (it.hasNext()) {
                ((AbstractC42282uyh) it.next()).p = false;
            }
            list = Collections.singletonList(new TCh(null, f, false, null, null, 125));
        }
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl = null;
        if (abstractC48200zP8 != null) {
            stickersRecyclerView = abstractC48200zP8.i();
        } else {
            stickersRecyclerView = null;
        }
        if (stickersRecyclerView != null) {
            stickersRecyclerView.setVisibility(0);
        }
        AbstractC48200zP8 abstractC48200zP82 = this.o0;
        if (abstractC48200zP82 != null) {
            cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) abstractC48200zP82.m0.getValue();
        }
        if (cTPlatformFeedPageImpl != null) {
            cTPlatformFeedPageImpl.setVisibility(8);
        }
        z(list);
    }

    @Override // defpackage.VAh
    public final void t() {
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.g();
        }
        this.o0 = null;
        this.p0 = null;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.w0.j();
        C40994u1 c40994u1 = C40994u1.a;
        this.B0.onNext(c40994u1);
        QCh qCh = this.t0;
        if (qCh != null) {
            qCh.dispose();
        }
        C38648sG2 c38648sG2 = this.Y;
        c38648sG2.p.c.j();
        c38648sG2.l.j();
        ODh oDh = ODh.Z;
        this.e0.getClass();
        this.A0.onNext(c40994u1);
        XJ9 xj9 = (XJ9) this.m0.get();
        xj9.l.j();
        C41431uL6 c41431uL6 = C41431uL6.a;
        C34727pK9 c34727pK9 = xj9.i;
        c34727pK9.a = c41431uL6;
        c34727pK9.b = IL6.a;
        c34727pK9.c = null;
    }

    @Override // defpackage.VAh
    public final void v(AbstractC30352m3d abstractC30352m3d) {
        C38648sG2 c38648sG2 = this.Y;
        c38648sG2.getClass();
        String str = (String) abstractC30352m3d.i();
        if (str != null && str.length() > 0) {
            c38648sG2.q = (String) abstractC30352m3d.c();
        }
        QCh qCh = this.t0;
        if (qCh != null) {
            BehaviorProcessor behaviorProcessor = qCh.m0;
            if (behaviorProcessor == null) {
                behaviorProcessor = new BehaviorProcessor();
            }
            if (qCh.m0 == null) {
                qCh.m0 = behaviorProcessor;
            }
            behaviorProcessor.onNext(abstractC30352m3d);
        }
        this.B0.onNext(abstractC30352m3d);
    }

    public final void x(YCh yCh, C12591Wzh c12591Wzh) {
        BehaviorSubject behaviorSubject;
        if (!this.v0.getAndSet(true)) {
            Observables observables = Observables.a;
            C38648sG2 c38648sG2 = this.Y;
            c38648sG2.r = this;
            c38648sG2.s = yCh;
            Observable B = new SingleDoAfterSuccess(new SingleDoOnSubscribe(c38648sG2.a(), new C8486Pl7(7, c38648sG2)), new C36120qN2(this, 0)).B();
            ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(y());
            observables.getClass();
            Observable a = Observables.a(B, observableFromPublisher);
            C0973Bre c0973Bre = this.z0;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(a, c0973Bre.d());
            C36120qN2 c36120qN2 = new C36120qN2(this, 1);
            C36120qN2 c36120qN22 = new C36120qN2(this, 2);
            CompositeDisposable compositeDisposable = this.w0;
            LZj.v0(observableSubscribeOn, c36120qN2, c36120qN22, compositeDisposable);
            QCh qCh = this.t0;
            if (qCh != null && (behaviorSubject = qCh.s0) != null) {
                LZj.v0(new ObservableSubscribeOn(behaviorSubject, c0973Bre.d()), new C37457rN2(this, c12591Wzh, 0), new C36120qN2(this, 3), compositeDisposable);
            }
            PublishSubject publishSubject = (PublishSubject) c12591Wzh.l().get();
            if (publishSubject != null) {
                LZj.v0(new ObservableSubscribeOn(publishSubject, c0973Bre.d()), new C37457rN2(this, c12591Wzh, 1), new C36120qN2(this, 4), compositeDisposable);
            }
            PublishSubject publishSubject2 = c12591Wzh.F0;
            if (publishSubject2 == null) {
                publishSubject2 = new PublishSubject();
            }
            if (c12591Wzh.F0 == null) {
                c12591Wzh.F0 = publishSubject2;
                c12591Wzh.a.d(a.b(new C11504Uzh(c12591Wzh, 17)));
            }
            PublishSubject publishSubject3 = (PublishSubject) new WeakReference(publishSubject2).get();
            if (publishSubject3 != null) {
                LZj.v0(new ObservableSubscribeOn(publishSubject3, c0973Bre.d()), new C36120qN2(this, 5), new C36120qN2(this, 6), compositeDisposable);
            }
        }
    }

    public final BehaviorProcessor y() {
        BehaviorProcessor behaviorProcessor = this.p0;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (this.p0 == null) {
            this.p0 = behaviorProcessor;
            this.w0.d(a.b(new C43560vw2(19, this)));
        }
        return behaviorProcessor;
    }

    public final void z(List list) {
        AbstractC48200zP8 abstractC48200zP8 = this.o0;
        if (abstractC48200zP8 != null) {
            abstractC48200zP8.o(list);
        }
        this.q0 = list;
        if (this.C0 == EnumC46556yAh.b) {
            List list2 = list;
            boolean z = false;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    List list3 = ((TCh) it.next()).b;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (!((AbstractC42282uyh) it2.next()).w()) {
                                z = true;
                                break loop0;
                            }
                        }
                    }
                }
            }
            if (this.c != z) {
                w(z);
            }
        }
    }
}
