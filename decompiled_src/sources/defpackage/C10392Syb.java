package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Syb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10392Syb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C10392Syb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesDepthMapsMetadataProviderImpl"));
    }

    public final Maybe a(C10134Sm2 c10134Sm2) {
        SingleFlatMapMaybe singleFlatMapMaybe;
        String str = c10134Sm2.h;
        if (str != null) {
            UOg uOg = (UOg) this.b.get();
            uOg.getClass();
            singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleDoOnError(new SingleSubscribeOn(new SingleMap(new SingleDefer(new BOg(uOg, str, 0)), COg.a), uOg.l.k()), new C32629nlb(8)), new C39251sib(18, this, str));
        } else {
            singleFlatMapMaybe = null;
        }
        if (singleFlatMapMaybe == null) {
            return new MaybeError(new IllegalStateException("[getDepthMapsMetadata] snap id was null"));
        }
        return singleFlatMapMaybe;
    }
}
