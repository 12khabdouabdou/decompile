package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC24694hpb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32717npb b;

    public /* synthetic */ RunnableC24694hpb(C32717npb c32717npb, int i) {
        this.a = i;
        this.b = c32717npb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4232Hpb c4232Hpb;
        int i = 3;
        int i2 = 5;
        int i3 = 7;
        final int i4 = 0;
        final int i5 = 1;
        switch (this.a) {
            case 0:
                final C32717npb c32717npb = this.b;
                c32717npb.a.getClass();
                c32717npb.l1 = new CountDownLatch(1);
                ImmediateThinScheduler immediateThinScheduler = ImmediateThinScheduler.c;
                C17707cc4 c17707cc4 = new C17707cc4(c32717npb.j1.g());
                C9090Qo4 c9090Qo4 = new C9090Qo4("initVideoInfo", C32717npb.j(new C26030ipb(c32717npb, i3), null, new C27367jpb(c32717npb, 5)), immediateThinScheduler);
                C9090Qo4 c9090Qo42 = new C9090Qo4("setupGLContext", C32717npb.j(new C26030ipb(c32717npb, i4), new C8919Qg1(2), new C27367jpb(c32717npb, 0)), immediateThinScheduler);
                final boolean z = c32717npb.k0;
                C9090Qo4 c9090Qo43 = new C9090Qo4("setupVideo", new C10782Tr3(new Action() { // from class: lpb
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i4) {
                            case 0:
                                C32717npb c32717npb2 = c32717npb;
                                c32717npb2.getClass();
                                if (z) {
                                    AbstractC31928nEd.S(new C28704kpb(c32717npb2, 5));
                                    return;
                                } else {
                                    AbstractC36136qNi.c("MediaPlayer#skipSetupVideoComponent", new RunnableC24694hpb(c32717npb2, 2));
                                    return;
                                }
                            default:
                                boolean z2 = z;
                                C32717npb c32717npb3 = c32717npb;
                                if (z2) {
                                    c32717npb3.getClass();
                                    AbstractC31928nEd.S(new C28704kpb(c32717npb3, 3));
                                    return;
                                } else {
                                    c32717npb3.getClass();
                                    AbstractC36136qNi.c("MediaPlayer#skipSetupAudioComponent", new RunnableC24694hpb(c32717npb3, 3));
                                    return;
                                }
                        }
                    }
                }).m(new C0375Ap0(6)).j(new C26030ipb(c32717npb, z, 4)).l(new C27367jpb(c32717npb, 3)), null);
                final boolean z2 = c32717npb.j0;
                C9090Qo4 c9090Qo44 = new C9090Qo4("setupAudio", new CompletableResumeNext(new C10782Tr3(new Action() { // from class: lpb
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i5) {
                            case 0:
                                C32717npb c32717npb2 = c32717npb;
                                c32717npb2.getClass();
                                if (z2) {
                                    AbstractC31928nEd.S(new C28704kpb(c32717npb2, 5));
                                    return;
                                } else {
                                    AbstractC36136qNi.c("MediaPlayer#skipSetupVideoComponent", new RunnableC24694hpb(c32717npb2, 2));
                                    return;
                                }
                            default:
                                boolean z22 = z2;
                                C32717npb c32717npb3 = c32717npb;
                                if (z22) {
                                    c32717npb3.getClass();
                                    AbstractC31928nEd.S(new C28704kpb(c32717npb3, 3));
                                    return;
                                } else {
                                    c32717npb3.getClass();
                                    AbstractC36136qNi.c("MediaPlayer#skipSetupAudioComponent", new RunnableC24694hpb(c32717npb3, 3));
                                    return;
                                }
                        }
                    }
                }).m(new C0375Ap0(6)).j(new C26030ipb(c32717npb, z2, i2)).l(new C27367jpb(c32717npb, z2)), new C28704kpb(c32717npb, 2)), null);
                C9090Qo4 c9090Qo45 = new C9090Qo4("initRewindFilter", C32717npb.j(new C26030ipb(c32717npb, i5), null, new C27367jpb(c32717npb, 1)), null);
                C9090Qo4 c9090Qo46 = new C9090Qo4("setupVideoComponentRelyOnGlContext", C32717npb.j(new C26030ipb(c32717npb, 2), null, new C27367jpb(c32717npb, 2)), immediateThinScheduler);
                CompositeDisposable compositeDisposable = c32717npb.k1;
                c17707cc4.d(c9090Qo43, c9090Qo4);
                c17707cc4.d(c9090Qo44, c9090Qo4);
                c17707cc4.d(c9090Qo42, c9090Qo4);
                c17707cc4.d(c9090Qo45, c9090Qo4);
                c17707cc4.d(c9090Qo46, c9090Qo43, c9090Qo42);
                compositeDisposable.d(new ObservableDoFinally(c17707cc4.c(), new C26030ipb(c32717npb, i)).subscribe(new C0375Ap0(7), new C9660Rp9(c32717npb.m1, 2), new C26030ipb(c32717npb, 8)));
                return;
            case 1:
                C32717npb c32717npb2 = this.b;
                C11185Ukb c11185Ukb = c32717npb2.a;
                AtomicReference atomicReference = c32717npb2.m1;
                try {
                    CountDownLatch countDownLatch = c32717npb2.l1;
                    if (countDownLatch != null) {
                        countDownLatch.await();
                    } else {
                        atomicReference.set(new IllegalStateException("Setup latch is null"));
                        c32717npb2.o();
                        c11185Ukb.getClass();
                    }
                    return;
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    atomicReference.set(e);
                    c32717npb2.o();
                    c11185Ukb.getClass();
                    return;
                }
            case 2:
                C32717npb c32717npb3 = this.b;
                c4232Hpb = c32717npb3.N0;
                try {
                    c32717npb3.a.getClass();
                    c4232Hpb.c();
                    c4232Hpb.a();
                    c4232Hpb.k = true;
                    c4232Hpb.a();
                    c4232Hpb.l = true;
                    c4232Hpb.a();
                    c4232Hpb.m = true;
                    c4232Hpb.a();
                    c4232Hpb.n = true;
                    return;
                } finally {
                }
            default:
                C32717npb c32717npb4 = this.b;
                c4232Hpb = c32717npb4.N0;
                try {
                    c32717npb4.a.getClass();
                    c4232Hpb.c();
                    c4232Hpb.a();
                    c4232Hpb.g = true;
                    c4232Hpb.a();
                    c4232Hpb.h = true;
                    c4232Hpb.a();
                    c4232Hpb.i = true;
                    c4232Hpb.a();
                    c4232Hpb.j = true;
                    return;
                } finally {
                }
        }
    }
}
