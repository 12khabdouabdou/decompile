package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: wD6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43937wD6 {
    public final MushroomApplication a;
    public final C32192nR4 b;
    public final InterfaceC36376qZ8 c;
    public final InterfaceC8509Pm9 d;
    public final C12547Wxf e;
    public final InterfaceC32875nwf f;
    public final C32192nR4 g;
    public final C32192nR4 h;
    public final Logging i;
    public final CompositeDisposable j;
    public final C32192nR4 k;
    public final C32192nR4 l;
    public final C32192nR4 m;
    public final C32192nR4 n;
    public ChatDwebTrayOpenSource q;
    public String s;
    public final SingleCache t;
    public final C12718Xfi o = new C12718Xfi(new C42600vD6(this, 7));
    public final C25539iSg p = new Object();
    public final C12718Xfi r = new C12718Xfi(new C42600vD6(this, 6));

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, iSg] */
    public C43937wD6(MushroomApplication mushroomApplication, C32192nR4 c32192nR4, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, InterfaceC32875nwf interfaceC32875nwf, C32192nR4 c32192nR42, C32192nR4 c32192nR43, Logging logging, CompositeDisposable compositeDisposable, C32192nR4 c32192nR44, C32192nR4 c32192nR45, C32192nR4 c32192nR46, C32192nR4 c32192nR47, C32192nR4 c32192nR48) {
        this.a = mushroomApplication;
        this.b = c32192nR4;
        this.c = interfaceC36376qZ8;
        this.d = interfaceC8509Pm9;
        this.e = c12547Wxf;
        this.f = interfaceC32875nwf;
        this.g = c32192nR42;
        this.h = c32192nR43;
        this.i = logging;
        this.j = compositeDisposable;
        this.k = c32192nR45;
        this.l = c32192nR46;
        this.m = c32192nR47;
        this.n = c32192nR48;
        this.t = new SingleCache(((InterfaceC34553pC3) c32192nR44.get()).n(MPb.x0));
    }

    public static final void a(C43937wD6 c43937wD6, boolean z) {
        SingleCache singleCache = c43937wD6.t;
        C28202kS5 c28202kS5 = C28202kS5.g0;
        singleCache.getClass();
        LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleObserveOn(new SingleFlatMap(singleCache, c28202kS5), ((C0973Bre) c43937wD6.c()).i()), ((C0973Bre) c43937wD6.c()).d()), new C4789Iq6(z, c43937wD6, 4)), c43937wD6.j);
    }

    public final C26875jSg b() {
        C14838aSg c14838aSg = new C14838aSg(new C21529fSg(70), (Integer) null, C0965Br6.X, (C48343zW6) null, 18);
        MushroomApplication mushroomApplication = this.a;
        FrameLayout frameLayout = new FrameLayout(mushroomApplication);
        this.j.d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new ObservableElementAtSingle(((XSg) ((TI6) this.n.get()).a.get()).l(), Boolean.TRUE), new C41155u86(this, 29, frameLayout)), ((C0973Bre) c()).h()), C42095uq6.p0, 2));
        C10770Tqc c10770Tqc = (C10770Tqc) this.b.get();
        ZF2.Z.getClass();
        C26875jSg c26875jSg = new C26875jSg(mushroomApplication, c14838aSg, frameLayout, c10770Tqc, this.d, this.e, this.f, this.p, null, ZF2.k0, null, null, false, null, null, 32000);
        BS7 bs7 = new BS7();
        bs7.X = new C42600vD6(this, 0);
        c26875jSg.k0 = bs7;
        return c26875jSg;
    }

    public final InterfaceC48808zre c() {
        return (InterfaceC48808zre) this.o.getValue();
    }
}
