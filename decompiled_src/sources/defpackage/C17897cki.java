package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: cki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17897cki {
    public static final C34359p36 d = new C34359p36("BILLBOARD_RANKING_FST", 13, new C1774De2());
    public final Single a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C17897cki(InterfaceC15222ake interfaceC15222ake, Single single) {
        this.a = single;
        this.b = interfaceC15222ake;
        C12776Xie c12776Xie = C12776Xie.Z;
        c12776Xie.getClass();
        this.c = new C0973Bre(new C12303Wm0(c12776Xie, "PromptingConfiguration"));
    }

    public final SingleMap a() {
        Singles singles = Singles.a;
        C16562bki c16562bki = new C16562bki(this, 2);
        Single single = this.a;
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c16562bki);
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) this.b.get()).j(EnumC28259kV0.s0), this.c.d());
        singles.getClass();
        return new SingleMap(Singles.a(singleFlatMap, singleSubscribeOn), new C16562bki(this, 0));
    }
}
