package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: o90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33147o90 implements XNb {
    public final C10186Soc a;
    public final C10423Ta0 b;
    public final Observable c;
    public final ObservableObserveOn d;
    public final InterfaceC16558bke e;
    public final NG4 f;
    public final InterfaceC28223kT6 g;
    public final YDc h;
    public final InterfaceC16558bke i;
    public final MushroomApplication j;
    public final W14 k;
    public final C21642fY4 l;
    public final InterfaceC16558bke m;
    public final C0973Bre n;
    public final BehaviorSubject o;
    public final InterfaceC16558bke p;
    public final PublishSubject q;
    public final ConcurrentHashMap r;

    public C33147o90(C10186Soc c10186Soc, C10423Ta0 c10423Ta0, Observable observable, ObservableObserveOn observableObserveOn, InterfaceC16558bke interfaceC16558bke, NG4 ng4, InterfaceC28223kT6 interfaceC28223kT6, YDc yDc, InterfaceC16558bke interfaceC16558bke2, MushroomApplication mushroomApplication, InterfaceC16558bke interfaceC16558bke3, InterfaceC32875nwf interfaceC32875nwf, W14 w14, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c10186Soc;
        this.b = c10423Ta0;
        this.c = observable;
        this.d = observableObserveOn;
        this.e = interfaceC16558bke;
        this.f = ng4;
        this.g = interfaceC28223kT6;
        this.h = yDc;
        this.i = interfaceC16558bke2;
        this.j = mushroomApplication;
        this.k = w14;
        this.l = c21642fY4;
        this.m = interfaceC16558bke4;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.n = IP5.b(zf2, "ArroyoMessageListDataProvider");
        this.o = BehaviorSubject.c1();
        this.p = interfaceC16558bke3;
        this.q = new PublishSubject();
        this.r = new ConcurrentHashMap();
    }

    public static final void e(C33147o90 c33147o90, boolean z, EnumC28886kxh enumC28886kxh) {
        c33147o90.getClass();
        c33147o90.q.onNext(new OL2(z, enumC28886kxh));
    }

    @Override // defpackage.XNb
    public final SingleFlatMap a(ArrayList arrayList, Single single, Observable observable) {
        Single f = f(arrayList, single, observable);
        Wbk wbk = Wbk.X;
        f.getClass();
        return new SingleFlatMap(f, wbk);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [NQ8, java.lang.Object] */
    @Override // defpackage.XNb
    public final Observable b(C25233iE2 c25233iE2, ObservableObserveOn observableObserveOn, boolean z, boolean z2) {
        ConversationType conversationType;
        CompletableSource l;
        String str = c25233iE2.b;
        UUID U = I0j.U(str);
        ?? obj = new Object();
        obj.t = null;
        obj.a = true;
        obj.b = 30;
        obj.c = true;
        ObservableDoOnEach g = g(new ObservableMap(new ObservableFilter(observableObserveOn, new C35623q0(8, (Object) obj)), new C46532y9f(24, obj)).D(new C33698oZ5(this, U, obj, 11)), EnumC28886kxh.FETCH_MESSAGE);
        C0973Bre c0973Bre = this.n;
        ObservableDoOnEach W = new ObservableSubscribeOn(g, c0973Bre.g()).B0().d1().W(C27797k90.X);
        Single c0 = new ObservableMap(W, C46251xwk.Z).c0();
        ObservableDoOnEach W2 = new ObservableMap(this.k.b(new C47682z14(U), "ArroyoMessageListDataProvider"), Czk.Z).S(Functions.a).W(new C29133l90(this, 2));
        InterfaceC16558bke interfaceC16558bke = this.e;
        Observable g2 = ((O90) interfaceC16558bke.get()).g(str, true, true);
        EnumC28886kxh enumC28886kxh = EnumC28886kxh.PARTICIPANT_RESOLUTION;
        ObservableDoOnEach g3 = g(g2, enumC28886kxh);
        C33624oVe c33624oVe = C33624oVe.b;
        ObservableDoOnEach W3 = g3.z(c33624oVe).W(C27797k90.Y);
        ObservableDoOnEach W4 = g(AbstractC25995ink.h((InterfaceC11542Vbd) interfaceC16558bke.get(), str, false, 2), enumC28886kxh).z(c33624oVe).W(new C29133l90(this, 1));
        if (z) {
            l = CompletableEmpty.a;
        } else {
            if (c25233iE2.c) {
                conversationType = ConversationType.USERCREATEDGROUP;
            } else {
                conversationType = ConversationType.ONEONONE;
            }
            C10186Soc c10186Soc = this.a;
            c10186Soc.getClass();
            Completable a = ANi.a(new CompletableCreate(new C23556gyb(c10186Soc, U, conversationType, 12)), "NativeSessionWrapper:enterConversation");
            EnumC28886kxh enumC28886kxh2 = EnumC28886kxh.ENTER_CONVERSATION;
            l = a.m(new C30471m90(this, enumC28886kxh2, 0)).j(new C31808n90(this, enumC28886kxh2, 0)).l(new C29133l90(this, 0));
        }
        Observable q = AbstractC48194zP2.q(new ObservableScanSeed(new ObservableMap(new CompletableAndThenObservable(l, Observable.o0(new ObservableMap(W, Ruk.Z), new ObservableMap(AbstractC26148iuk.d(this.c, I0j.U(str)).W(C33168oA.B0), new C43777w5k(25, (Object) obj)))).u0(c0973Bre.g()), new R7k(23, this)).M(new M1(z2, this, (ObservableElementAtSingle) c0, W3, W4, 4), 2), R0.X, new C0(7, this)).G0(1L), new ObservableFilter(new ObservableMap(this.d, new YNb(I0j.U(str), 0)), KDb.g0).W(C27797k90.t).J0(C38757sL6.a), C37092r6.g0);
        if (!z2) {
            q = AbstractC48194zP2.q(q, W4, C37092r6.e0);
        }
        return new ObservableMap(AbstractC48194zP2.q(AbstractC48194zP2.q(q.W(C33168oA.w0), W2, C37092r6.f0), new ObservableDefer(new C47258yi(c25233iE2, this, W, 1)), C37092r6.h0).W(new HPj(27)), C31255mjk.Y);
    }

    @Override // defpackage.XNb
    public final Observable c(String str) {
        C45050x30 c45050x30 = new C45050x30(str, 1);
        BehaviorSubject behaviorSubject = this.o;
        behaviorSubject.getClass();
        Observable H0 = new ObservableMap(new ObservableFilter(behaviorSubject, c45050x30), Tzk.Z).H0(new ObservableJust(Boolean.FALSE));
        H0.getClass();
        return H0.S(Functions.a);
    }

    @Override // defpackage.XNb
    public final Observable d() {
        return this.q;
    }

    public final Single f(List list, Single single, Observable observable) {
        return ANi.d(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(observable.c0(), new C42656vG(this, 12, list)), single), new DG(this, 14, list)), "ArroyoMessageListDataProvider:convertMessagesInternal");
    }

    public final ObservableDoOnEach g(Observable observable, EnumC28886kxh enumC28886kxh) {
        return observable.Y(new C30471m90(this, enumC28886kxh, 2)).X(new C30471m90(this, enumC28886kxh, 3));
    }
}
