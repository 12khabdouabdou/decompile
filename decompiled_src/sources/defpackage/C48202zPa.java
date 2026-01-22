package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: zPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48202zPa extends Single {
    public final C12718Xfi a;

    public C48202zPa(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C6711Mea(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        C12718Xfi c12718Xfi = this.a;
        C26807jPa c26807jPa = (C26807jPa) c12718Xfi.getValue();
        C2366Ega c2366Ega = C2366Ega.Y;
        SingleCache singleCache = c26807jPa.c;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, c2366Ega);
        SingleCache singleCache2 = ((C26807jPa) c12718Xfi.getValue()).c;
        C4042Hga c4042Hga = C4042Hga.Y;
        singleCache2.getClass();
        new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(Single.J(singleMap, new SingleMap(singleCache2, c4042Hga), C34494p99.E), C8781Pza.o0), new C45382xI9(27, this)), IL6.a).subscribe(singleObserver);
    }
}
