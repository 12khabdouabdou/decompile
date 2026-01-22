package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.snap.commerce.lib.fragments.URLImageViewPagerFragment;
import com.snap.commerce.lib.fragments.avatarpicker.CommerceAvatarPickerFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: w1e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43683w1e {
    public C30012lo4 A;
    public SFh B;
    public C46899yR2 C;
    public String D;
    public final WBb a;
    public final C36674qn b;
    public final C29550lSg c;
    public final C44656wl3 d;
    public final D1e e;
    public final V0e f;
    public final CR2 g;
    public final C45992xl3 h;
    public final DG9 i;
    public final InterfaceC32621nl3 j;
    public final C32643nm3 k;
    public final InterfaceC16558bke l;
    public final InterfaceC16558bke m;
    public final InterfaceC16558bke n;
    public final InterfaceC16558bke o;
    public final C16985c41 p;
    public final C8033Opd q;
    public final C11654Vh r;
    public C12904Xog s;
    public C12361Wog t;
    public final CompositeDisposable u = new CompositeDisposable();
    public final C0973Bre v;
    public final C38012rn0 w;
    public boolean x;
    public final PublishSubject y;
    public final PublishSubject z;

    public C43683w1e(WBb wBb, C36674qn c36674qn, C29550lSg c29550lSg, C44656wl3 c44656wl3, D1e d1e, V0e v0e, CR2 cr2, C45992xl3 c45992xl3, DG9 dg9, InterfaceC32621nl3 interfaceC32621nl3, InterfaceC16558bke interfaceC16558bke, C32643nm3 c32643nm3, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C43445vqj c43445vqj, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C16985c41 c16985c41, C8033Opd c8033Opd, C11654Vh c11654Vh) {
        this.a = wBb;
        this.b = c36674qn;
        this.c = c29550lSg;
        this.d = c44656wl3;
        this.e = d1e;
        this.f = v0e;
        this.g = cr2;
        this.h = c45992xl3;
        this.i = dg9;
        this.j = interfaceC32621nl3;
        this.k = c32643nm3;
        this.l = interfaceC16558bke2;
        this.m = interfaceC16558bke3;
        this.n = interfaceC16558bke4;
        this.o = interfaceC16558bke5;
        this.p = c16985c41;
        this.q = c8033Opd;
        this.r = c11654Vh;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC16558bke.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.v = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "ProductPresenter"));
        Collections.singletonList("ProductPresenter");
        this.w = C38012rn0.a;
        this.y = new PublishSubject();
        this.z = new PublishSubject();
    }

    public static final void a(C43683w1e c43683w1e, boolean z, C47940zD0 c47940zD0) {
        D1e d1e = c43683w1e.e;
        synchronized (d1e) {
            if (!((W0e) d1e.c).g().booleanValue()) {
                ((C38012rn0) d1e.e0).getClass();
            } else if (((W0e) d1e.c).k0 == null) {
                ((C38012rn0) d1e.e0).getClass();
            } else {
                if (!z) {
                    Object obj = d1e.y().b;
                    if (((C47940zD0) obj).a == null && c47940zD0.a != null) {
                        ((O41) d1e.Y).e = ((W0e) d1e.c).k0.Y;
                    }
                    if (((C47940zD0) obj).a != null && c47940zD0.a == null) {
                        ((O41) d1e.Y).e = ((W0e) d1e.c).k0.t;
                    }
                }
                MC0 mc0 = c47940zD0.a;
                if (mc0 != null) {
                    LKf lKf = new LKf(mc0.a, mc0.b, mc0.c, mc0.e);
                    if (z) {
                        O41 o41 = (O41) d1e.Y;
                        o41.a = mc0.d;
                        o41.b = lKf;
                    } else {
                        O41 o412 = (O41) d1e.Y;
                        o412.c = mc0.d;
                        o412.d = lKf;
                    }
                } else if (!z) {
                    O41 o413 = (O41) d1e.Y;
                    o413.d = null;
                    o413.c = "";
                }
                ((C12361Wog) d1e.b).a(new C8309Pcj(((W0e) d1e.c).f0, (O41) d1e.Y));
            }
        }
        c43683w1e.b.v(c43683w1e.e);
        c43683w1e.b.w(c43683w1e.e);
    }

    public final void b() {
        EnumC8440Pj3 enumC8440Pj3 = EnumC8440Pj3.REVIEW_ORDER;
        C35297pl3 c35297pl3 = (C35297pl3) this.j;
        c35297pl3.f(enumC8440Pj3);
        C46899yR2 c46899yR2 = this.C;
        if (c46899yR2 != null) {
            this.g.getClass();
            c35297pl3.y(CR2.b(c46899yR2, true));
            c35297pl3.m();
        }
        C12361Wog c12361Wog = this.t;
        if (c12361Wog != null) {
            c12361Wog.a(new C17261cGi(false, true));
            C12361Wog c12361Wog2 = this.t;
            if (c12361Wog2 != null) {
                c12361Wog2.a(new C18598dGi(true));
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        AbstractC2032Dq9.T("dispatcher");
        throw null;
    }

    public final void c(boolean z, boolean z2) {
        C44656wl3 c44656wl3 = this.d;
        c44656wl3.getClass();
        CommerceAvatarPickerFragment commerceAvatarPickerFragment = new CommerceAvatarPickerFragment();
        c44656wl3.b.w(new C14599aH7(C7374Nk3.e0, commerceAvatarPickerFragment, null), C7374Nk3.p0, new C40646tl3(z));
        LZj.t0(new MaybeMap(new MaybeFilterSingle(commerceAvatarPickerFragment.G0.c0(), C40207tQd.y0), C31201mha.y0), new C15714b7(this, z2, 20), this.u);
    }

    public final void d() {
        D1e d1e = this.e;
        synchronized (d1e) {
            if (!((W0e) d1e.c).g().booleanValue()) {
                ((C38012rn0) d1e.e0).getClass();
            } else {
                String c = ((O41) d1e.Y).c();
                String d = ((O41) d1e.Y).d();
                O41 o41 = (O41) d1e.Y;
                LKf lKf = o41.b;
                LKf lKf2 = o41.d;
                o41.a = d;
                o41.b = lKf2;
                o41.c = c;
                o41.d = lKf;
                ((C12361Wog) d1e.b).a(new C8309Pcj(((W0e) d1e.c).f0, o41));
            }
        }
        this.b.v(this.e);
        this.b.w(this.e);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleProductDetailPageUserActionEvents(AbstractC35660q1e abstractC35660q1e) {
        H2e h2e;
        String str;
        String str2;
        W0e w0e;
        int i;
        C8441Pj4 c8441Pj4;
        boolean z = false;
        int i2 = 0;
        int i3 = 1;
        if (abstractC35660q1e instanceof ONc) {
            ONc oNc = (ONc) abstractC35660q1e;
            JZd jZd = oNc.a;
            if (jZd instanceof C14260a1e) {
                this.D = "";
                W0e w0e2 = ((C14260a1e) jZd).a;
                if (w0e2.g().booleanValue() && (c8441Pj4 = w0e2.k0) != null) {
                    O41 o41 = (O41) this.o.get();
                    if (o41.c().length() == 0) {
                        o41.a = c8441Pj4.X;
                    }
                    String str3 = o41.e;
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (str3.length() == 0) {
                        if (o41.d().length() == 0) {
                            o41.e = c8441Pj4.t;
                        } else {
                            o41.e = c8441Pj4.Y;
                        }
                    }
                    if (o41.f == null) {
                        o41.f = c8441Pj4;
                    }
                }
                D1e d1e = this.e;
                synchronized (d1e) {
                    d1e.t = null;
                    ((HashMap) d1e.X).clear();
                    d1e.c = w0e2;
                    d1e.Z = null;
                    d1e.e(w0e2);
                }
                this.f.a.a.put(w0e2.a, w0e2);
                if (w0e2.g().booleanValue()) {
                    String d = this.e.d(w0e2);
                    ((O41) this.o.get()).g = d;
                    int k = Srk.k(-1, "#" + w0e2.k0.c.get(d));
                    C12361Wog c12361Wog = this.t;
                    if (c12361Wog != null) {
                        c12361Wog.a(new C8731Px2(k));
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                }
                C36674qn c36674qn = this.b;
                int i4 = oNc.b;
                D1e d1e2 = this.e;
                ((XSg) this.m.get()).x();
                c36674qn.k(w0e2, i4, d1e2);
                C12361Wog c12361Wog2 = this.t;
                if (c12361Wog2 != null) {
                    c12361Wog2.a(new C18598dGi(true));
                    this.u.d(this.a.b(w0e2.d(V59.ORIGINAL)));
                    if (w0e2.Y != 0) {
                        C46899yR2 d2 = this.g.d(w0e2.Z);
                        C12361Wog c12361Wog3 = this.t;
                        if (c12361Wog3 != null) {
                            c12361Wog3.a(new BX0(d2));
                            C12361Wog c12361Wog4 = this.t;
                            if (c12361Wog4 != null) {
                                c12361Wog4.a(new NNc(d2));
                            } else {
                                AbstractC2032Dq9.T("dispatcher");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    } else {
                        C12361Wog c12361Wog5 = this.t;
                        if (c12361Wog5 != null) {
                            c12361Wog5.a(new C15926bGi(false));
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    }
                    if (this.e.b()) {
                        i2 = Buk.c(w0e2, this.e.A());
                    }
                    C12361Wog c12361Wog6 = this.t;
                    if (c12361Wog6 != null) {
                        c12361Wog6.a(new PNc(i2, (O41) this.o.get(), w0e2.f0));
                        this.z.onNext(w0e2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
            return;
        }
        if (abstractC35660q1e instanceof PNc) {
            PNc pNc = (PNc) abstractC35660q1e;
            C30012lo4 c30012lo4 = this.A;
            if (c30012lo4 != null) {
                c30012lo4.d(pNc.c, (O41) this.o.get(), pNc.a);
                return;
            } else {
                AbstractC2032Dq9.T("productInfoImageViewController");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof NNc) {
            NNc nNc = (NNc) abstractC35660q1e;
            C46899yR2 c46899yR2 = nNc.a;
            this.C = c46899yR2;
            this.B = c46899yR2.k();
            C46899yR2 c46899yR22 = nNc.a;
            ObservableObserveOn u0 = c46899yR22.i().u0(this.v.d());
            C42346v1e c42346v1e = new C42346v1e(this, 1);
            C28313kXd c28313kXd = C28313kXd.X;
            CompositeDisposable compositeDisposable = this.u;
            LZj.v0(u0, c42346v1e, c28313kXd, compositeDisposable);
            Iterator it = c46899yR22.d().iterator();
            while (it.hasNext()) {
                compositeDisposable.d(this.a.b(((ZZd) it.next()).h().d(V59.SMALL)));
            }
            return;
        }
        if (abstractC35660q1e instanceof C30799mOc) {
            C12361Wog c12361Wog7 = this.t;
            if (c12361Wog7 != null) {
                c12361Wog7.a(C17374cM6.a);
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.h.b.u(EnumC33837ofd.X), C40207tQd.z0);
                C0973Bre c0973Bre = this.v;
                MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d());
                C42346v1e c42346v1e2 = new C42346v1e(this, 3);
                C42346v1e c42346v1e3 = new C42346v1e(this, 4);
                CompositeDisposable compositeDisposable2 = this.u;
                LZj.u0(maybeSubscribeOn, c42346v1e2, c42346v1e3, compositeDisposable2);
                SFh sFh = this.B;
                if (sFh != null) {
                    compositeDisposable2.d(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC39889tBa(this.i, sFh, 0)), c0973Bre.d()), c0973Bre.i()).subscribe(new C42346v1e(this, 2), C28313kXd.Y));
                }
                C46899yR2 c46899yR23 = this.C;
                if (c46899yR23 != null && c46899yR23.h() == 0) {
                    C12361Wog c12361Wog8 = this.t;
                    if (c12361Wog8 != null) {
                        c12361Wog8.a(new C17261cGi(false, false));
                        C12361Wog c12361Wog9 = this.t;
                        if (c12361Wog9 != null) {
                            c12361Wog9.a(new C18598dGi(true));
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                }
                this.y.onNext(C25099i7j.a);
                return;
            }
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
        if (abstractC35660q1e instanceof C26788jOc) {
            this.b.m0 = Boolean.FALSE;
            C12361Wog c12361Wog10 = this.t;
            if (c12361Wog10 != null) {
                c12361Wog10.a(C33430oM8.a);
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof C39941tE) {
            C36674qn c36674qn2 = this.b;
            if (((Boolean) c36674qn2.m0).booleanValue()) {
                D1e d1e3 = this.e;
                if (d1e3.b()) {
                    c36674qn2.c(d1e3);
                    c36674qn2.m0 = Boolean.FALSE;
                    return;
                } else {
                    c36674qn2.r(d1e3, d1e3.J());
                    return;
                }
            }
            return;
        }
        if (abstractC35660q1e instanceof C25452iOc) {
            C25452iOc c25452iOc = (C25452iOc) abstractC35660q1e;
            C36674qn c36674qn3 = this.b;
            if (((H2e) c36674qn3.h0) != null && (str2 = (String) c36674qn3.k0) != null && (w0e = (W0e) ((V0e) c36674qn3.X).a.a(str2)) != null) {
                H2e h2e2 = (H2e) c36674qn3.h0;
                String str4 = c25452iOc.b;
                D1e d1e4 = this.e;
                d1e4.L(h2e2, str4);
                C12361Wog c12361Wog11 = (C12361Wog) c36674qn3.g0;
                HashMap A = d1e4.A();
                C24366had y = d1e4.y();
                Uri z2 = d1e4.z();
                ((C14258a1c) c36674qn3.e0).getClass();
                c12361Wog11.a(new C45854xej(C14258a1c.f(w0e, A, y, z2)));
                ((C12361Wog) c36674qn3.g0).a(C33430oM8.a);
                int c = Buk.c(w0e, d1e4.A());
                C12361Wog c12361Wog12 = (C12361Wog) c36674qn3.g0;
                boolean b = d1e4.b();
                int size = w0e.f0.size();
                if (c < 0) {
                    if (size >= 1 && size != 1) {
                        i3 = size * 100;
                    }
                    i = i3 / 2;
                } else {
                    if (size >= 1 && size != 1) {
                        i3 = size * 100;
                    }
                    i = (i3 / 2) + c;
                }
                c12361Wog12.a(new C47190yej(b, i));
                return;
            }
            return;
        }
        if (abstractC35660q1e instanceof C44132wMc) {
            Boolean bool = Boolean.TRUE;
            C36674qn c36674qn4 = this.b;
            c36674qn4.m0 = bool;
            ((C35297pl3) ((InterfaceC32621nl3) c36674qn4.b)).e(EnumC7353Nj3.ADD_TO_BAG, EnumC12828Xl3.PRODUCT_DETAILS.name());
            D1e d1e5 = this.e;
            W0e w0e3 = (W0e) d1e5.c;
            String str5 = w0e3.e0.a;
            Boolean g = w0e3.g();
            InterfaceC14452aA8 a = ((C16985c41) c36674qn4.t).a();
            C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.t0, "store_id", str5);
            X.a("bitmoji", g);
            a.d(X, 1L);
            c36674qn4.c(d1e5);
            return;
        }
        if (abstractC35660q1e instanceof C42795vMc) {
            c(true, true);
            return;
        }
        if (abstractC35660q1e instanceof C14771aPc) {
            String uuid = J0j.a().toString();
            ((J7d) this.l.get()).a(new C44306wUj(this.D, C7374Nk3.h0.a.t, false, new C30120lt2(uuid, this.p, this.j), new C13413Yn3(uuid, null, this.r, this.q), null, null, null, null, null, -268, 31)).subscribe(C2390Ehd.r, new YLd(3), this.u);
            return;
        }
        if (abstractC35660q1e instanceof C24116hOc) {
            C36674qn c36674qn5 = this.b;
            this.u.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC20717er0(c36674qn5, this.e, (C24116hOc) abstractC35660q1e, 17)), ((C0973Bre) c36674qn5.a).i()).subscribe());
            return;
        }
        if (abstractC35660q1e instanceof C28126kOc) {
            C12361Wog c12361Wog13 = this.t;
            if (c12361Wog13 != null) {
                c12361Wog13.a(KV6.a);
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof C21442fOc) {
            C21442fOc c21442fOc = (C21442fOc) abstractC35660q1e;
            if (!c21442fOc.a) {
                boolean z3 = c21442fOc.b;
                c(z3, z3);
                return;
            } else {
                LZj.t0(new ObservableElementAtMaybe(new ObservableFilter(new CompletableAndThenObservable(AbstractC42197uuk.c((C4663Ik5) this.n.get(), new C35887qC0(0, null, 255), Z8d.COMMERCE_FRIEND_SELECTOR, null, null, 28), ((XSg) this.m.get()).D()), C40207tQd.A0)), new C42346v1e(this, 5), this.u);
                return;
            }
        }
        if (abstractC35660q1e instanceof C37488rOc) {
            d();
            return;
        }
        if (abstractC35660q1e instanceof C22779gOc) {
            this.p.c(C43683w1e.class.getName(), "OnProductBitmojiDesignSelect not supported");
            return;
        }
        if (abstractC35660q1e instanceof C29462lOc) {
            C29462lOc c29462lOc = (C29462lOc) abstractC35660q1e;
            C12361Wog c12361Wog14 = this.t;
            if (c12361Wog14 != null) {
                c12361Wog14.a(new C14589aGi(false));
                C12361Wog c12361Wog15 = this.t;
                if (c12361Wog15 != null) {
                    c12361Wog15.a(new C18598dGi(false));
                    C12361Wog c12361Wog16 = this.t;
                    if (c12361Wog16 != null) {
                        c12361Wog16.a(new C15926bGi(false));
                        List list = c29462lOc.b;
                        C12904Xog c12904Xog = this.s;
                        if (c12904Xog != null) {
                            C44656wl3 c44656wl3 = this.d;
                            c44656wl3.getClass();
                            URLImageViewPagerFragment uRLImageViewPagerFragment = new URLImageViewPagerFragment();
                            Bundle bundle = new Bundle();
                            bundle.putParcelableArrayList("product_images", new ArrayList<>(list));
                            bundle.putInt("product_images_start_index", c29462lOc.a);
                            uRLImageViewPagerFragment.setArguments(bundle);
                            uRLImageViewPagerFragment.G0 = c12904Xog.c;
                            c44656wl3.b.w(new C14599aH7(C7374Nk3.f0, uRLImageViewPagerFragment, ((C28727kqc) new C28727kqc().c(C7374Nk3.o0)).d()), C7374Nk3.n0, null);
                            return;
                        }
                        AbstractC2032Dq9.T("pageBus");
                        throw null;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
        if (abstractC35660q1e instanceof C40164tOc) {
            SFh sFh2 = this.B;
            if (sFh2 != null && (str = sFh2.a) != null && str.length() != 0) {
                C12361Wog c12361Wog17 = this.t;
                if (c12361Wog17 != null) {
                    c12361Wog17.a(new C15926bGi(true));
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            }
            C12361Wog c12361Wog18 = this.t;
            if (c12361Wog18 != null) {
                c12361Wog18.a(new C14589aGi(true));
                C12361Wog c12361Wog19 = this.t;
                if (c12361Wog19 != null) {
                    c12361Wog19.a(new C18598dGi(true));
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
        if (abstractC35660q1e instanceof LOc) {
            LOc lOc = (LOc) abstractC35660q1e;
            C12361Wog c12361Wog20 = this.t;
            if (c12361Wog20 != null) {
                c12361Wog20.a(new C35137pdj(lOc.a, lOc.b));
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof UMc) {
            EnumC7353Nj3 enumC7353Nj3 = EnumC7353Nj3.CART_ICON;
            C35297pl3 c35297pl3 = (C35297pl3) this.j;
            c35297pl3.e(enumC7353Nj3, "PRODUCT_DETAILS");
            c35297pl3.g(EnumC8440Pj3.REVIEW_ORDER);
            C46899yR2 c46899yR24 = this.C;
            if (c46899yR24 != null) {
                this.g.getClass();
                c35297pl3.y(CR2.b(c46899yR24, true));
                c35297pl3.o(EnumC12828Xl3.REVIEW_ORDER);
                C12361Wog c12361Wog21 = this.t;
                if (c12361Wog21 != null) {
                    c12361Wog21.a(new C19944eGi(c46899yR24.m()));
                    C12361Wog c12361Wog22 = this.t;
                    if (c12361Wog22 != null) {
                        c12361Wog22.a(new C18598dGi(false));
                        C12361Wog c12361Wog23 = this.t;
                        if (c12361Wog23 != null) {
                            c12361Wog23.a(new C17261cGi(true, true));
                            return;
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
            return;
        }
        if (abstractC35660q1e instanceof C44174wOc) {
            C23415gs2 c23415gs2 = ((C44174wOc) abstractC35660q1e).a;
            String str6 = c23415gs2.k;
            boolean z4 = c23415gs2.l;
            C44656wl3 c44656wl32 = this.d;
            LZj.l0(c44656wl32.d.i(c44656wl32.a, str6, z4), this.u);
            return;
        }
        if (abstractC35660q1e instanceof BNc) {
            ((C35297pl3) this.j).e(EnumC7353Nj3.GO_TO_CHECKOUT, "REVIEW_ORDER");
            C46899yR2 c46899yR25 = this.C;
            if (c46899yR25 != null) {
                String str7 = c46899yR25.a;
                Iterator it2 = c46899yR25.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (((ZZd) it2.next()).k().booleanValue()) {
                        z = true;
                        break;
                    }
                }
                InterfaceC14452aA8 a2 = this.p.a();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC31282ml3.u0, "store_id", str7);
                AbstractC30172lva.J(z, X2, "bitmoji", a2, X2);
            }
            this.c.u(Boolean.FALSE);
            return;
        }
        if (abstractC35660q1e instanceof C33476oOc) {
            C33476oOc c33476oOc = (C33476oOc) abstractC35660q1e;
            ZZd zZd = c33476oOc.c;
            int i5 = c33476oOc.a;
            if (zZd != null) {
                C46899yR2 c46899yR26 = this.C;
                if (c46899yR26 != null) {
                    c46899yR26.n(i5 + 1, zZd);
                }
                C46899yR2 c46899yR27 = this.C;
                if (c46899yR27 != null) {
                    this.g.getClass();
                    ((C35297pl3) this.j).y(CR2.b(c46899yR27, true));
                }
                C12361Wog c12361Wog24 = this.t;
                if (c12361Wog24 != null) {
                    c12361Wog24.a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            }
            return;
        }
        if (abstractC35660q1e instanceof C32137nOc) {
            C29550lSg c29550lSg = this.c;
            C32137nOc c32137nOc = (C32137nOc) abstractC35660q1e;
            int i6 = c32137nOc.a;
            c29550lSg.v(c32137nOc.b);
            return;
        }
        if (abstractC35660q1e instanceof C36151qOc) {
            ZZd zZd2 = ((C36151qOc) abstractC35660q1e).b;
            C46899yR2 c46899yR28 = this.C;
            if (c46899yR28 != null) {
                c46899yR28.n(0, zZd2);
            }
            C46899yR2 c46899yR29 = this.C;
            if (c46899yR29 != null) {
                this.g.getClass();
                ((C35297pl3) this.j).y(CR2.b(c46899yR29, true));
                if (c46899yR29.m()) {
                    b();
                    return;
                }
                return;
            }
            return;
        }
        if (abstractC35660q1e instanceof CNc) {
            b();
            return;
        }
        if (abstractC35660q1e instanceof C17401cNc) {
            b();
            return;
        }
        if (abstractC35660q1e instanceof VMc) {
            b();
            return;
        }
        if (abstractC35660q1e instanceof C34814pOc) {
            C12361Wog c12361Wog25 = this.t;
            if (c12361Wog25 != null) {
                c12361Wog25.a(new Object());
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof HMc) {
            HMc hMc = (HMc) abstractC35660q1e;
            O41 o412 = (O41) this.o.get();
            String str8 = hMc.b;
            o412.g = str8;
            C36674qn c36674qn6 = this.b;
            W0e w0e4 = hMc.a;
            Iterator it3 = w0e4.g0.iterator();
            while (true) {
                if (it3.hasNext()) {
                    h2e = (H2e) it3.next();
                    if (AbstractC2032Dq9.j(h2e.b, "Color")) {
                        break;
                    }
                } else {
                    h2e = null;
                    break;
                }
            }
            D1e d1e6 = this.e;
            d1e6.L(h2e, str8);
            C12361Wog c12361Wog26 = (C12361Wog) c36674qn6.g0;
            HashMap A2 = d1e6.A();
            C24366had y2 = d1e6.y();
            Uri z5 = d1e6.z();
            ((C14258a1c) c36674qn6.e0).getClass();
            c12361Wog26.a(new C45854xej(C14258a1c.f(w0e4, A2, y2, z5)));
            int k2 = Srk.k(-1, "#" + w0e4.k0.c.get(hMc.b));
            C12361Wog c12361Wog27 = this.t;
            if (c12361Wog27 != null) {
                c12361Wog27.a(new C8731Px2(k2));
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
    }
}
