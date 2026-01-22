package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43235vh7 implements Disposable {
    public final C24252hV4 X;
    public final InterfaceC16558bke Y;
    public final InterfaceC16558bke Z;
    public final C2976Fh7 a;
    public final C2976Fh7 b;
    public final B73 c;
    public final C24252hV4 e0;
    public final C24252hV4 f0;
    public final C12718Xfi g0;
    public final ObservableMap h0;
    public final CompositeDisposable i0;
    public final AtomicBoolean j0;
    public final AtomicBoolean k0;
    public final AtomicBoolean l0;
    public final ConcurrentHashMap m0;
    public final C12718Xfi n0;
    public final C44572wh7 t;

    public C43235vh7(C2976Fh7 c2976Fh7, C2976Fh7 c2976Fh72, C24252hV4 c24252hV4, B73 b73, C24252hV4 c24252hV42, C44572wh7 c44572wh7, C24252hV4 c24252hV43, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV44, C24252hV4 c24252hV45) {
        this.a = c2976Fh7;
        this.b = c2976Fh72;
        this.c = b73;
        this.t = c44572wh7;
        this.X = c24252hV43;
        this.Y = interfaceC16558bke;
        this.Z = interfaceC16558bke2;
        this.e0 = c24252hV44;
        this.f0 = c24252hV45;
        XV7 xv7 = XV7.Z;
        UAg k = ((PBg) c24252hV42.get()).k(AbstractC30628mG8.c(xv7, xv7, "FeedEntryDecorator"));
        this.g0 = new C12718Xfi(new C41898uh7(c24252hV4, 0));
        C34552pC2 c34552pC2 = ((KBg) ((JBg) k.g())).P;
        this.h0 = new ObservableMap(k.e(new C6948Mpg(137997394, new String[]{"PostSnapAction"}, c34552pC2.a, "FriendsFeed.sq", "selectPostSnapActions", "SELECT\n    conversationId,\n    currentFeedAction,\n    max(expirationTimestamp) AS expirationTimestamp,\n    contextSessionId,\n    snapId\nFROM PostSnapAction\nGROUP BY conversationId", new YU7(1, 9))), C28222kT5.j0);
        this.i0 = new CompositeDisposable();
        this.j0 = new AtomicBoolean(false);
        this.k0 = new AtomicBoolean(false);
        this.l0 = new AtomicBoolean(false);
        this.m0 = new ConcurrentHashMap();
        this.n0 = new C12718Xfi(new MG6(19, this));
    }

    public final Observable a(Observable observable, AtomicBoolean atomicBoolean, EnumC37649rW7 enumC37649rW7, EnumC13875Zj7 enumC13875Zj7) {
        if (enumC13875Zj7 == EnumC13875Zj7.a) {
            return observable;
        }
        CEh cEh = new CEh(this.c);
        return observable.Y(new C8230Oz3(cEh, 9)).X(new C1736Dc6(atomicBoolean, this, enumC37649rW7, cEh, 10));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    public final Observable d(int i, boolean z, EnumC13875Zj7 enumC13875Zj7) {
        C2976Fh7 c2976Fh7;
        int ordinal = enumC13875Zj7.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                c2976Fh7 = this.a;
            } else {
                throw new RuntimeException();
            }
        } else {
            c2976Fh7 = this.b;
        }
        ObservableDoOnEach X = a(Xyk.d(c2976Fh7), this.j0, EnumC37649rW7.A0, enumC13875Zj7).X(new C23309gn6(13));
        Observables observables = Observables.a;
        Observable a = a(this.h0.X(S57.h0), this.k0, EnumC37649rW7.B0, enumC13875Zj7);
        Observable B = ((Single) this.n0.getValue()).B();
        observables.getClass();
        return Observables.b(X, a, B).L0(new C18791dQ3(z, i, this, enumC13875Zj7));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.dispose();
    }
}
