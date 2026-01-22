package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: tDh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39938tDh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35596pyh b;

    public /* synthetic */ C39938tDh(InterfaceC35596pyh interfaceC35596pyh, int i) {
        this.a = i;
        this.b = interfaceC35596pyh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C22533gCh) this.b).m0.a((GAh) obj);
                return;
            case 1:
                ((C22533gCh) this.b).m0.a.j((AbstractC25274iG1) obj);
                return;
            case 2:
                AbstractC42282uyh i = ((C38536sAh) obj).a.i();
                if (i != null) {
                    C22533gCh c22533gCh = (C22533gCh) this.b;
                    C14525aDh c14525aDh = c22533gCh.m0.e;
                    if (c14525aDh != null) {
                        c14525aDh.w();
                    }
                    boolean z = i instanceof C13688Za8;
                    PublishSubject publishSubject = c22533gCh.v0;
                    if (z) {
                        RF1 c = ((C13688Za8) i).c();
                        C42871vQ4 c42871vQ4 = c22533gCh.p0;
                        C3770Gt9 c3770Gt9 = (C3770Gt9) c42871vQ4.get();
                        c22533gCh.w0.d(SubscribersKt.d(new CompletableObserveOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(c3770Gt9.d(4, EnumC37351rI1.PREVIEW), new I49(c3770Gt9, 17, c)), ((C3770Gt9) c42871vQ4.get()).b(c)), c22533gCh.t0.i()), new C47210yfh(c22533gCh, 11, i), C46578yBh.z0));
                        publishSubject.onNext(Boolean.TRUE);
                        return;
                    }
                    if (i instanceof G21) {
                        c22533gCh.w0.d(SubscribersKt.g(AbstractC42197uuk.c(c22533gCh.q0, new C35887qC0(0, null, 255), Z8d.STICKER_PICKER, null, null, 28), C46578yBh.A0, 2));
                        return;
                    }
                    if (i instanceof I71) {
                        if (((I71) i).C != null) {
                            C30621mG1 O = i.O(true, false);
                            String x = i.x();
                            if (x == null) {
                                x = "";
                            }
                            VF1 vf1 = new VF1(O, x, 2);
                            vf1.k = i.q;
                            vf1.j = i.f;
                            c22533gCh.v(vf1);
                        } else {
                            c22533gCh.w0.d(SubscribersKt.g(c22533gCh.x(i), C46578yBh.B0, 2));
                        }
                        publishSubject.onNext(Boolean.TRUE);
                        return;
                    }
                    c22533gCh.w0.d(SubscribersKt.g(c22533gCh.x(i), C18513dCh.b, 2));
                    publishSubject.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                ((C22533gCh) this.b).v(((C37309rG1) obj).a);
                return;
        }
    }
}
