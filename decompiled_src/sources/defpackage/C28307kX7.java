package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.composer.send_to_lists.SendToListPickerView;
import com.snap.composer.people.UserProviding;
import com.snap.send_to_lists.SendToListPickerIcon;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: kX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28307kX7 implements InterfaceC32476nec {
    public final C42403v45 X;
    public final Observable Y;
    public final BehaviorSubject Z;
    public final View a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final InterfaceC11734Vkg e0;
    public final InterfaceC11734Vkg f0;
    public final BehaviorSubject g0;
    public final RS4 h0;
    public final InterfaceC34553pC3 i0;
    public final RS4 j0;
    public C13962Zna k0;
    public C8453Pjg m0;
    public boolean n0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final BehaviorSubject t;
    public final Set t0;
    public final Set u0;
    public final Object v0;
    public final Single w0;
    public final ArrayList l0 = new ArrayList();
    public final CompositeDisposable o0 = new CompositeDisposable();
    public final BehaviorSubject p0 = BehaviorSubject.c1();
    public HashMap q0 = new HashMap();

    public C28307kX7(View view, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, BehaviorSubject behaviorSubject, C42403v45 c42403v45, Observable observable, BehaviorSubject behaviorSubject2, InterfaceC11734Vkg interfaceC11734Vkg, InterfaceC11734Vkg interfaceC11734Vkg2, BehaviorSubject behaviorSubject3, RS4 rs4, InterfaceC34553pC3 interfaceC34553pC3, RS4 rs42) {
        this.a = view;
        this.b = c0973Bre;
        this.c = compositeDisposable;
        this.t = behaviorSubject;
        this.X = c42403v45;
        this.Y = observable;
        this.Z = behaviorSubject2;
        this.e0 = interfaceC11734Vkg;
        this.f0 = interfaceC11734Vkg2;
        this.g0 = behaviorSubject3;
        this.h0 = rs4;
        this.i0 = interfaceC34553pC3;
        this.j0 = rs42;
        SingleCache singleCache = new SingleCache(interfaceC34553pC3.u(EnumC38475s80.M1));
        SingleCache singleCache2 = new SingleCache(interfaceC34553pC3.r(EnumC38475s80.O1));
        this.r0 = new C12718Xfi(new C26970jX7(this, 1));
        this.s0 = new C12718Xfi(new C26970jX7(this, 0));
        this.t0 = L3g.n0("unread-chat-list-id", "unreplied-chat-list-id", "groups-chat-list-id", "stories-chat-list-id", "best-friends-list-id", "sent", "community-chat-list-id", "my_ai-list-id", "streaks-list-id", "call-log-list-id", "recently-active-friends-list-id", "public-groups-id");
        this.u0 = L3g.n0("birthdays-list-id");
        this.v0 = AbstractC2304Edb.j0(new C24366had("unread-chat-list-id", 0), new C24366had("stories-chat-list-id", 1), new C24366had("call-log-list-id", 2), new C24366had("groups-chat-list-id", 3), new C24366had("unreplied-chat-list-id", 4), new C24366had("my_ai-list-id", 5), new C24366had("best-friends-list-id", 6), new C24366had("streaks-list-id", 7), new C24366had("community-chat-list-id", 8), new C24366had("sent", 9), new C24366had("birthdays-list-id", 10), new C24366had("public-groups-id", 11));
        Singles singles = Singles.a;
        this.w0 = Single.J(singleCache, singleCache2, new IO5(13, this));
    }

    public static final GSf b(C28307kX7 c28307kX7, List list, C12256Wjg c12256Wjg) {
        String str;
        C9541Rjg c9541Rjg;
        C15224akg c15224akg;
        C15224akg c15224akg2;
        c28307kX7.getClass();
        List<C8453Pjg> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C8453Pjg c8453Pjg : list2) {
            String str2 = c8453Pjg.a;
            boolean d = AbstractC30050lpk.d(c8453Pjg);
            String str3 = c8453Pjg.b;
            ESf eSf = new ESf(str2, str3, d);
            SendToListPickerIcon sendToListPickerIcon = new SendToListPickerIcon();
            InterfaceC16560bkg interfaceC16560bkg = c8453Pjg.g;
            String str4 = null;
            if (interfaceC16560bkg instanceof C17895ckg) {
                str = ((C17895ckg) interfaceC16560bkg).a;
            } else {
                str = null;
            }
            if (str == null) {
                if (interfaceC16560bkg instanceof C15224akg) {
                    c15224akg2 = (C15224akg) interfaceC16560bkg;
                } else {
                    c15224akg2 = null;
                }
                if (c15224akg2 != null) {
                    str = c15224akg2.b;
                } else {
                    str = null;
                }
            }
            sendToListPickerIcon.a(str);
            if (AbstractC30050lpk.d(c8453Pjg)) {
                if (interfaceC16560bkg instanceof C15224akg) {
                    c15224akg = (C15224akg) interfaceC16560bkg;
                } else {
                    c15224akg = null;
                }
                if (c15224akg != null) {
                    str3 = c15224akg.a;
                } else {
                    str3 = null;
                }
            }
            sendToListPickerIcon.setEmoji(str3);
            if (interfaceC16560bkg instanceof C9541Rjg) {
                c9541Rjg = (C9541Rjg) interfaceC16560bkg;
            } else {
                c9541Rjg = null;
            }
            if (c9541Rjg != null) {
                str4 = "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781";
            }
            sendToListPickerIcon.b(str4);
            eSf.d(sendToListPickerIcon);
            eSf.c(c8453Pjg.h);
            eSf.b(c8453Pjg.j);
            eSf.e(Boolean.valueOf(c8453Pjg.k));
            arrayList.add(eSf);
        }
        GSf gSf = new GSf(arrayList);
        gSf.f();
        gSf.d();
        gSf.i((UserProviding) c28307kX7.h0.get());
        gSf.b(Double.valueOf(c12256Wjg.a));
        gSf.e(Boolean.valueOf(c12256Wjg.b));
        return gSf;
    }

    public static final int c(C28307kX7 c28307kX7, int i) {
        View view = c28307kX7.a;
        return view.getContext().getResources().getDimensionPixelSize(R.dimen.f37770_resource_name_obfuscated_res_0x7f07052a) - (view.getContext().getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b) * i);
    }

    public final void d() {
        Observable observable = (Observable) this.r0.getValue();
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableThrottleLatest(observable.S(Functions.a), 250L, TimeUnit.MILLISECONDS, Schedulers.b, true), C20222eU5.p0);
        Observables observables = Observables.a;
        EnumC38475s80 enumC38475s80 = EnumC38475s80.S1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.i0;
        Observable D = interfaceC34553pC3.D(enumC38475s80);
        Observable z = interfaceC34553pC3.z(EnumC38475s80.T1);
        observables.getClass();
        Observable a = Observables.a(observableMap, new ObservableMap(Observables.a(D, z), C17538cU5.p0));
        C0973Bre c0973Bre = this.b;
        this.o0.d(SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()), new C22961gX7(this, 0), null, new C22961gX7(this, 1), 2));
    }

    public final void g() {
        BehaviorSubject behaviorSubject = this.g0;
        if (behaviorSubject != null) {
            Observables observables = Observables.a;
            Observable B = this.p0.c0().B();
            observables.getClass();
            LZj.p0(Observables.a(B, behaviorSubject).u0(this.b.i()), new C24297hX7(this, 0), this.o0);
        }
    }

    public final void h(String str, String str2) {
        C25099i7j c25099i7j;
        Object obj;
        View view = this.a;
        if (view.getLayoutParams().height != -2) {
            view.getLayoutParams().height = -2;
        }
        Iterator it = this.l0.iterator();
        while (true) {
            c25099i7j = null;
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C8453Pjg) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C8453Pjg c8453Pjg = (C8453Pjg) obj;
        if (c8453Pjg != null) {
            this.m0 = c8453Pjg;
            this.t.onNext(new C17402cNd(c8453Pjg));
            C25925ikg c25925ikg = (C25925ikg) this.s0.getValue();
            c25925ikg.f.put(c8453Pjg.a, AbstractC30172lva.v((C8241Oze) c25925ikg.c));
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            i();
        }
    }

    public final void i() {
        SendToListPickerView sendToListPickerView;
        C13962Zna c13962Zna = this.k0;
        if (c13962Zna != null && (sendToListPickerView = c13962Zna.g0) != null) {
            SendToListPickerView.emitClearSelection$default(sendToListPickerView, null, 1, null);
        }
        this.m0 = null;
        this.t.onNext(C40994u1.a);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C13962Zna c13962Zna = this.k0;
        CompositeDisposable compositeDisposable = this.c;
        if (c13962Zna == null) {
            this.n0 = true;
            C13962Zna a = this.X.a((ViewGroup) this.a);
            PublishSubject publishSubject = a.f0.b;
            C7901Oj7 c7901Oj7 = new C7901Oj7(26, this);
            publishSubject.getClass();
            LZj.o0(new ObservableMap(publishSubject, c7901Oj7), compositeDisposable);
            this.k0 = a;
            d();
            g();
            LZj.p0(this.Y.u0(this.b.i()), new C24297hX7(this, 1), compositeDisposable);
        }
        compositeDisposable.d(a.b(new C25633iX7(this, 1)));
        return compositeDisposable;
    }
}
