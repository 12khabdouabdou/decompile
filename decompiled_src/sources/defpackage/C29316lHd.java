package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: lHd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29316lHd {
    public final C37546rR7 a;
    public final FJ6 b;
    public final C45651xV7 c;
    public final LSg d;
    public final V4c e;
    public final C0973Bre f;
    public final ConcurrentHashMap g;
    public final CompositeDisposable h;
    public final BehaviorSubject i;
    public final C12718Xfi j;

    public C29316lHd(C37546rR7 c37546rR7, FJ6 fj6, C45651xV7 c45651xV7, LSg lSg, V4c v4c) {
        this.a = c37546rR7;
        this.b = fj6;
        this.c = c45651xV7;
        this.d = lSg;
        this.e = v4c;
        ZF2 zf2 = ZF2.Z;
        this.f = new C0973Bre(EU0.h(zf2, zf2, "PostViewEmojiPublisher"));
        this.g = new ConcurrentHashMap();
        this.h = new CompositeDisposable();
        this.i = BehaviorSubject.c1();
        this.j = new C12718Xfi(new YNa(28, this));
    }

    public final SingleSubscribeOn a(List list, Function1 function1) {
        Observable o = ANi.o(this.c.b("PostViewEmojiPublisher", list), "fetchEmojis");
        C38757sL6 c38757sL6 = C38757sL6.a;
        o.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new ObservableSingleSingle(o, c38757sL6), new UGd(this, function1)), new C28992l2d(26, this)).r(new C41112u67(list, 3)), this.f.g());
    }

    public final void b(String str) {
        CompositeDisposable compositeDisposable = this.h;
        compositeDisposable.j();
        LZj.w0(new SingleObserveOn(a(Collections.singletonList(str), C25286iGd.h0), this.f.i()), new C4377Hwd(str, 9, this), compositeDisposable);
    }
}
