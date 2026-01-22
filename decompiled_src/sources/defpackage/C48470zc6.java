package defpackage;

import android.content.Context;
import com.snap.contextcards.api.opera.ContextOperaEvents$ActionMenuBlockUserEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$SaveSnapEvent;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: zc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48470zc6 extends C17650cZc implements InterfaceC46971yUc {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object e0;
    public Object f0;
    public final Object g0;
    public final Object t;

    public C48470zc6(C8506Pm6 c8506Pm6, C12393Wq6 c12393Wq6, IGh iGh) {
        this.a = 0;
        this.c = c8506Pm6;
        this.t = c12393Wq6;
        this.X = iGh;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        c19233dk6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19233dk6, "DiscoverBlockUserPlugin");
        this.Y = c12303Wm0;
        this.b = new C0973Bre(c12303Wm0);
        this.Z = C38012rn0.a;
        this.g0 = "DiscoverBlockUserPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 0:
                this.e0 = c35022pYc.a();
                this.f0 = c35022pYc.Y;
                return this;
            case 1:
            default:
                return this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0118, code lost:
    
        if (r15 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011a, code lost:
    
        r3 = r15.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012d, code lost:
    
        if (r15 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0140, code lost:
    
        if (r15 != null) goto L38;
     */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(LR6 lr6) {
        C27314jn2 c27314jn2;
        int i;
        String name;
        switch (this.a) {
            case 0:
                if (lr6 instanceof ContextOperaEvents$ActionMenuBlockUserEvent) {
                    C34010ona j = AbstractC39436sqk.j();
                    C8506Pm6 c8506Pm6 = (C8506Pm6) this.c;
                    String str = ((ContextOperaEvents$ActionMenuBlockUserEvent) lr6).d;
                    C10555Tg6 c10555Tg6 = null;
                    ((C12393Wq6) this.t).a((C12303Wm0) this.Y, SubscribersKt.g(c8506Pm6.a(j, null, str).m(new C16287bY5(this, 20, str)), new C47133yc6(this, str), 2));
                    ContextOperaEvents$ActionMenuBlockUserEvent contextOperaEvents$ActionMenuBlockUserEvent = (ContextOperaEvents$ActionMenuBlockUserEvent) lr6;
                    Disposable j2 = ((C0973Bre) this.b).i().j(new RunnableC33448oN5(contextOperaEvents$ActionMenuBlockUserEvent.c, 21, this));
                    SC2 sc2 = (SC2) this.f0;
                    if (sc2 != null) {
                        Vck.b(j2, sc2, null);
                        C18956dXc c18956dXc = contextOperaEvents$ActionMenuBlockUserEvent.c;
                        JXb g = AbstractC25841igk.g(c18956dXc);
                        if (g != null) {
                            USh B = AbstractC17139cB1.B(g, null);
                            OXc G = AbstractC25819ifk.G(c18956dXc);
                            if (G != null) {
                                if (G instanceof AbstractC3038Fk6) {
                                    c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((AbstractC3038Fk6) G).g);
                                    break;
                                } else if (G instanceof BVh) {
                                    c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((BVh) G).g);
                                    break;
                                } else if (G instanceof C48333zVh) {
                                    c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((C48333zVh) G).h);
                                    break;
                                }
                            }
                            ((IGh) this.X).n(B, c10555Tg6);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("operaDisposables");
                    throw null;
                }
                return;
            case 1:
            default:
                return;
            case 2:
                if (lr6 instanceof ContextOperaEvents$SaveSnapEvent) {
                    ContextOperaEvents$SaveSnapEvent contextOperaEvents$SaveSnapEvent = (ContextOperaEvents$SaveSnapEvent) lr6;
                    if (AbstractC30172lva.L(contextOperaEvents$SaveSnapEvent.c) == 0) {
                        T38 t38 = contextOperaEvents$SaveSnapEvent.d;
                        if (t38 != null && (name = t38.name()) != null) {
                            int[] M = AbstractC30172lva.M(15);
                            int length = M.length;
                            int i2 = 0;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    int i4 = M[i3];
                                    if (AbstractC31731n5b.k(i4).equals(name)) {
                                        i2 = i4;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            if (i2 != 0) {
                                i = i2;
                                C6300Lkf c6300Lkf = new C6300Lkf(C43309vkf.f, null, 3, false, i, null, null, null, 224);
                                String str2 = contextOperaEvents$SaveSnapEvent.b;
                                ((CompositeDisposable) this.f0).d(SubscribersKt.d(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new SingleFlatMapMaybe(((UOg) this.t).m(str2), C29952lla.i0), new C40522tfb(12, this)), new C45934xib(this, 23, c6300Lkf)), new C18221czb(this, 7, str2)), new C41858ufb(28, this), new C4980Izb(17, this)));
                                return;
                            }
                        }
                        i = 1;
                        C6300Lkf c6300Lkf2 = new C6300Lkf(C43309vkf.f, null, 3, false, i, null, null, null, 224);
                        String str22 = contextOperaEvents$SaveSnapEvent.b;
                        ((CompositeDisposable) this.f0).d(SubscribersKt.d(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new SingleFlatMapMaybe(((UOg) this.t).m(str22), C29952lla.i0), new C40522tfb(12, this)), new C45934xib(this, 23, c6300Lkf2)), new C18221czb(this, 7, str22)), new C41858ufb(28, this), new C4980Izb(17, this)));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 2:
                ((CompositeDisposable) this.f0).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return (String) this.g0;
            case 1:
                return "DiscoverThumbnailTracker";
            default:
                return (String) this.g0;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 1:
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(((C23630h1i) ((InterfaceC15222ake) this.c).get()).a.u0(((C0973Bre) this.b).g()), C39092sb6.m0), C46902yR5.f0);
                Observable f = ((C5143Jh6) ((InterfaceC15222ake) this.t).get()).f((C10555Tg6) this.Y);
                Observables observables = Observables.a;
                LZj.p0(new ObservableMap(new ObservableFilter(Observable.w(observableMap, f, new C48580zh6(1)), C39092sb6.l0), C41556uR5.f0), new C17775cf6(8, this), (CompositeDisposable) this.e0);
                return;
            default:
                return;
        }
    }

    public C48470zc6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C10555Tg6 c10555Tg6, C15574b0d c15574b0d, CompositeDisposable compositeDisposable, EnumC16222bV3 enumC16222bV3, EnumC16222bV3 enumC16222bV32, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 1;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = interfaceC15222ake3;
        this.Y = c10555Tg6;
        this.Z = c15574b0d;
        this.e0 = compositeDisposable;
        this.f0 = enumC16222bV3;
        this.g0 = enumC16222bV32;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c43168ve6, "DiscoverThumbnailTracker");
    }

    public C48470zc6(Context context, UOg uOg, HDg hDg, C21830fgi c21830fgi, NZf nZf, ZDc zDc, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 2;
        this.c = context;
        this.t = uOg;
        this.X = hDg;
        this.Y = c21830fgi;
        this.b = nZf;
        this.Z = zDc;
        this.e0 = interfaceC14452aA8;
        this.f0 = new CompositeDisposable();
        this.g0 = "MemoriesOperaSaveSnapPlugin";
    }

    private final void J(C35022pYc c35022pYc) {
    }

    private final void K(C35022pYc c35022pYc) {
    }

    private final void L(C35022pYc c35022pYc) {
    }
}
