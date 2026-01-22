package defpackage;

import android.graphics.Color;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* renamed from: yb7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47112yb7 implements InterfaceC16672bpi {
    public final C0973Bre X;
    public final Object Y;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final /* synthetic */ int a = 1;
    public final CompositeDisposable t = new CompositeDisposable();

    public C47112yb7(InterfaceC10979Uae interfaceC10979Uae, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        this.Y = interfaceC10979Uae;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        C21062f6e c21062f6e = C21062f6e.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c21062f6e, "FriendshipFlashbacksEventDispatcher");
    }

    @Override // defpackage.Q4e
    public final void F0(P4e p4e) {
        int i = this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.t.b;
            default:
                return this.t.b;
        }
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        ObservableDistinctUntilChanged f;
        switch (this.a) {
            case 0:
                if (q4j instanceof C19708e5j) {
                    C19708e5j c19708e5j = (C19708e5j) q4j;
                    InterfaceC15222ake interfaceC15222ake = this.b;
                    ((C8241Oze) ((B73) interfaceC15222ake.get())).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ((C8241Oze) ((B73) interfaceC15222ake.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Random random = new Random();
                    int argb = Color.argb(255, random.nextInt(256), random.nextInt(256), random.nextInt(256));
                    JXb jXb = c19708e5j.f;
                    C16029bLh c16029bLh = new C16029bLh(argb, jXb);
                    C39654t0h c39654t0h = new C39654t0h(c19708e5j.e);
                    IGh iGh = (IGh) ((InterfaceC15222ake) this.Y).get();
                    C47602yxd c47602yxd = new C47602yxd(elapsedRealtime, false);
                    List singletonList = Collections.singletonList(c16029bLh);
                    ((C8241Oze) ((B73) interfaceC15222ake.get())).getClass();
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(((J7d) this.c.get()).c(new LHh(c39654t0h, iGh, 2, EnumC16222bV3.PROFILE_STORY, c47602yxd, new C25107i85(c16029bLh, singletonList, SystemClock.elapsedRealtime(), null, null, null, false, null, null, null, null, null, null, 8184), jXb.M().k, null, null, null, 1920)).g(C10033Sh6.class), new C28738kr1(elapsedRealtime, currentTimeMillis, 8)), this.X.g()).subscribe(new UG0(22), new C23309gn6(10), this.t);
                    return;
                }
                return;
            default:
                if (q4j instanceof WF9) {
                    C10367Sx7 c10367Sx7 = ((WF9) q4j).e;
                    InterfaceC15690b5j interfaceC15690b5j = c10367Sx7.e;
                    if (interfaceC15690b5j instanceof ZO7) {
                        f = ((ZO7) interfaceC15690b5j).e();
                    } else if (interfaceC15690b5j instanceof C35937qE8) {
                        f = ((C35937qE8) interfaceC15690b5j).f();
                    } else {
                        throw new UnsupportedOperationException("We do not support Friendship Flashbacks with ".concat(c10367Sx7.e.getClass().getSimpleName()));
                    }
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(new SingleMap(f.c0(), VR5.q0), new C33492oP7(11, q4j)), new C17187cD7(this, 27, q4j));
                    C0973Bre c0973Bre = this.X;
                    this.t.d(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()), c0973Bre.i()), new C0567Ay7(this, 20, q4j), ZW7.i0));
                    return;
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.t.dispose();
                return;
            default:
                this.t.dispose();
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.a) {
            case 0:
                return Collections.singletonList(C19708e5j.class);
            default:
                return Collections.singletonList(WF9.class);
        }
    }

    public C47112yb7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        X4e x4e = X4e.Z;
        this.X = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "FavoriteProfileEventDispatcher"));
    }

    private final void a(P4e p4e) {
    }

    private final void d(P4e p4e) {
    }
}
