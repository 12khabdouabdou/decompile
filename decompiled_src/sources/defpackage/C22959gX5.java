package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* renamed from: gX5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22959gX5 implements InterfaceC5551Kaj {
    public final InterfaceC37393rK1 a;
    public final SingleCache b;

    public C22959gX5(InterfaceC37393rK1 interfaceC37393rK1, SingleCache singleCache) {
        this.a = interfaceC37393rK1;
        this.b = singleCache;
    }

    @Override // defpackage.InterfaceC5551Kaj
    public final Single a(Set set) {
        return new SingleFlatMap(this.b, new IN5(set, 19, this));
    }
}
