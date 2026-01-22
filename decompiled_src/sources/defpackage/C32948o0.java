package defpackage;

import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32948o0 implements InterfaceC48110zL2 {
    public final YI4 X;
    public final YI4 Y;
    public final C15691b5k Z;
    public final C36960r0 a;
    public final C30640mH b;
    public final C9576Rl9 c;
    public final YI4 e0;
    public final YI4 f0;
    public final YI4 g0;
    public final C0973Bre h0;
    public final C38012rn0 i0;
    public InputBarEditText j0;
    public BehaviorSubject k0;
    public Observable l0;
    public final AtomicReference m0;
    public final AtomicReference n0;
    public final AtomicReference o0;
    public final CompositeDisposable p0;
    public final YI4 t;

    public C32948o0(C36960r0 c36960r0, C30640mH c30640mH, C9576Rl9 c9576Rl9, YI4 yi4, YI4 yi42, YI4 yi43, C15691b5k c15691b5k, YI4 yi44, YI4 yi45, YI4 yi46) {
        this.a = c36960r0;
        this.b = c30640mH;
        this.c = c9576Rl9;
        this.t = yi4;
        this.X = yi42;
        this.Y = yi43;
        this.Z = c15691b5k;
        this.e0 = yi44;
        this.f0 = yi45;
        this.g0 = yi46;
        ZF2 zf2 = ZF2.Z;
        this.h0 = new C0973Bre(EU0.h(zf2, zf2, "AIStoryReplyButtonPresenter"));
        this.i0 = C38012rn0.a;
        this.m0 = new AtomicReference(null);
        this.n0 = new AtomicReference();
        this.o0 = new AtomicReference("");
        this.p0 = new CompositeDisposable();
    }

    public static final void b(C32948o0 c32948o0, Throwable th) {
        String string;
        c32948o0.getClass();
        boolean z = th instanceof C23579gzc;
        C36960r0 c36960r0 = c32948o0.a;
        if (z) {
            string = c36960r0.a.getContext().getString(R.string.ai_story_reply_no_network_error);
        } else {
            string = c36960r0.a.getContext().getString(R.string.ai_story_reply_generation_error);
        }
        YDc yDc = (YDc) c32948o0.f0.get();
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        c47952zDc.y = "FLOATING_STATUS_BAR";
        c47952zDc.K = YQb.R0;
        yDc.b(c47952zDc.a());
    }

    public static final SingleDoOnSuccess c(C32948o0 c32948o0) {
        C15691b5k c15691b5k = c32948o0.Z;
        Single u = ((InterfaceC34553pC3) ((InterfaceC15222ake) c15691b5k.t).get()).u(EnumC12666Xd8.i0);
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(((XG) ((InterfaceC15222ake) c15691b5k.b).get()).a(), V73.X);
        singles.getClass();
        Single a = Singles.a(singleMap, u);
        C0973Bre c0973Bre = (C0973Bre) c15691b5k.Y;
        return new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new C46532y9f(15, c15691b5k)), c32948o0.h0.i()), new C30272m0(c32948o0, 0));
    }

    public final SingleDoOnError d() {
        SingleSource singleDoFinally;
        ((C8241Oze) ((B73) this.e0.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C29302lH c29302lH = (C29302lH) this.X.get();
        String str = this.b.a;
        String str2 = (String) this.o0.get();
        if (!AbstractC2032Dq9.j(c29302lH.h.getAndSet(str), str)) {
            c29302lH.a();
        }
        c29302lH.l.set(true);
        AtomicReference atomicReference = c29302lH.k;
        if (atomicReference.get() == EnumC22620gH.c) {
            List list = (List) c29302lH.j.get();
            singleDoFinally = new SingleJust(new C18600dH(0L, ((KG) list.get(c29302lH.i.incrementAndGet() % list.size())).a.b, true));
        } else {
            Object obj = atomicReference.get();
            EnumC22620gH enumC22620gH = EnumC22620gH.b;
            EnumC21283fH enumC21283fH = EnumC21283fH.b;
            BehaviorSubject behaviorSubject = c29302lH.g;
            if (obj == enumC22620gH) {
                singleDoFinally = new SingleSubject();
                c29302lH.f.set(singleDoFinally);
                behaviorSubject.onNext(enumC21283fH);
            } else {
                behaviorSubject.onNext(enumC21283fH);
                singleDoFinally = new SingleDoFinally(new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(c29302lH.b(1, str, str2, null), c29302lH.d.d()), new C0227Ai(c29302lH, this.p0, str, str2, 5)), new C43589vx9(18, c29302lH)), new C27966kH(c29302lH, 1));
            }
        }
        C0973Bre c0973Bre = this.h0;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(singleDoFinally, c0973Bre.d()), new C31609n0(this, currentTimeMillis, 0)), C21171fBd.c), c0973Bre.i()), new C30272m0(this, 2)), new C31609n0(this, currentTimeMillis, 1));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        AtomicReference atomicReference = this.m0;
        UG ug = (UG) this.Y.get();
        C30640mH c30640mH = this.b;
        atomicReference.set(new VG(ug.a, c30640mH.b, c30640mH.a, null));
        Observable a = ((TG) this.t.get()).a(c30640mH.d, c30640mH.e);
        C0973Bre c0973Bre = this.h0;
        Disposable j = SubscribersKt.j(new ObservableMap(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()), N6d.c).X(new C30272m0(this, 1)).d0(new C43589vx9(4, this), false), new C27598k0(this, 8), null, null, 6);
        CompositeDisposable compositeDisposable = this.p0;
        compositeDisposable.d(j);
        compositeDisposable.d(a.b(new C26260j0(this, 1)));
        return compositeDisposable;
    }
}
