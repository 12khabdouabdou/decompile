package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class JW5 implements Z0j {
    public final C18712dM8 a;
    public final C26626jGi b;
    public final C38012rn0 c;
    public final SingleCache d;
    public final SingleCache e;
    public final SingleCache f;
    public final SingleCache g;
    public final SingleCache h;
    public final SingleCache i;

    public JW5(C18712dM8 c18712dM8, ObservableElementAtSingle observableElementAtSingle, C0973Bre c0973Bre, C18712dM8 c18712dM82, C26626jGi c26626jGi) {
        this.a = c18712dM8;
        this.b = c26626jGi;
        C25495iQd.Z.getClass();
        Collections.singletonList("DefaultUcoConfig");
        this.c = C38012rn0.a;
        SingleCache singleCache = new SingleCache(observableElementAtSingle);
        this.d = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 1)), c0973Bre.g()));
        this.e = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 0)), c0973Bre.g()));
        SingleCache singleCache2 = new SingleCache(new SingleFlatMap(singleCache, new CG5(23, this)));
        this.f = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 5)), c0973Bre.d()));
        this.g = new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) c18712dM82.invoke()).u(EnumC45533xPd.v2, J03.a), c0973Bre.d()));
        SingleCache singleCache3 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 8)), c0973Bre.d()));
        SingleCache singleCache4 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 7)), c0973Bre.d()));
        SingleCache singleCache5 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 3)), c0973Bre.d()));
        SingleCache singleCache6 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 2)), c0973Bre.d()));
        SingleCache singleCache7 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new IW5(this, 6)), c0973Bre.d()));
        SingleCache singleCache8 = new SingleCache(new SingleSubscribeOn(new SingleCreate(new C26844jR5(c18712dM82, 9, this)), c0973Bre.d()));
        Singles singles = Singles.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, new LE5(26, this));
        Singles.a.getClass();
        this.h = new SingleCache(Single.E(singleCache, singleCache8, singleCache3, singleCache2, singleFlatMap, singleCache7, Singles.b(singleCache4, singleCache5, singleCache6), new C24101hNi(18)).s(new MB0(true, false, false, new WM9(), false, false, null, false, false, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED)));
        this.i = new SingleCache(new SingleDefer(new IW5(this, 4)));
    }

    @Override // defpackage.Z0j
    public final Single a() {
        C17227cF5 c17227cF5 = new C17227cF5(24, this);
        SingleCache singleCache = this.h;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c17227cF5);
    }

    @Override // defpackage.Z0j
    public final Single b() {
        return this.h;
    }

    @Override // defpackage.Z0j
    public final Single c() {
        return this.i;
    }
}
