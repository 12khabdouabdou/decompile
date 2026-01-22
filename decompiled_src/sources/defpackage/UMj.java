package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class UMj {
    public static AbstractC39033sYb h;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public static final AtomicInteger g = new AtomicInteger(0);
    public static final Semaphore i = new Semaphore(1);

    public UMj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
    }

    public static final Single a(UMj uMj, InterfaceC17628cYb interfaceC17628cYb, String str) {
        uMj.getClass();
        return interfaceC17628cYb.d(C27521jwb.Z.c(), C3901Gzg.k().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", str).build());
    }

    public final MaybeOnErrorComplete b(MaybeDefer maybeDefer, String str, int i2) {
        return (MaybeOnErrorComplete) new MaybeMap(maybeDefer, new C3j(this, str, i2, 4)).f(new SMj(this, str)).h(new SMj(this, 1)).k();
    }

    public final Single c(Map map, boolean z) {
        int i2 = 2;
        boolean isEmpty = map.isEmpty();
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (isEmpty) {
            return new SingleJust(c41431uL6);
        }
        C20594el9 c20594el9 = (C20594el9) this.d.get();
        HR5 hr5 = HR5.w0;
        SingleCache singleCache = c20594el9.b;
        singleCache.getClass();
        SingleOnErrorReturn s = new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(AbstractC17139cB1.j(new SingleMap(singleCache, hr5)), new C42739vJj(i2, this)), new C2625Esj(14, this)), new C24873hxe(this, map, z, 27)).f(new SMj(this, i2)), c41431uL6).s(c41431uL6);
        C12303Wm0 c12303Wm0 = VMj.a;
        return s;
    }
}
