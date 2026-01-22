package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Cc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1194Cc6 extends AbstractC17129cAd {
    public final C23265gl6 a;
    public final C2399Ei1 b;
    public final InterfaceC15222ake c;
    public final C8000Oo1 d;
    public final C45946xj1 e;
    public final C38012rn0 f;

    public C1194Cc6(C23265gl6 c23265gl6, C2399Ei1 c2399Ei1, InterfaceC15222ake interfaceC15222ake, C8000Oo1 c8000Oo1, C45946xj1 c45946xj1) {
        this.a = c23265gl6;
        this.b = c2399Ei1;
        this.c = interfaceC15222ake;
        this.d = c8000Oo1;
        this.e = c45946xj1;
        C19233dk6.Z.getClass();
        Collections.singletonList("DiscoverBloopsSnapPlaylistItemProvider");
        this.f = C38012rn0.a;
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        C1362Ck6 c1362Ck6 = (C1362Ck6) oXc;
        return new SingleMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(this.a.r(c35022pYc, c1362Ck6, c14943aXi), OS5.e0), new C9363Rb6(1, this)), new C26844jR5(this, 24, c1362Ck6)), new C38902sS5(19, this)).B(), WS5.Y), new C0651Bc6(this, 0, c1362Ck6)).T0(16), new O36(8, this));
    }
}
