package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Hi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4075Hi1 {
    public final XZ5 a;
    public final C12303Wm0 b;

    public C4075Hi1(XZ5 xz5) {
        this.a = xz5;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.b = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsConfigVersionsImpl");
    }

    public static String a() {
        return Z4i.h1(Z4i.h1("169.0", "a", "", false), "d", "", false);
    }

    public final MaybeSwitchIfEmptySingle b() {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(((C13781Zeh) this.a.get()).c(this.b.a("friendBloopsFormatVersion")), VQ6.q0), new SingleJust(""));
    }

    public final MaybeSwitchIfEmptySingle c(String str) {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(((C13781Zeh) this.a.get()).c(this.b.a("isFriendBloopsFormatVersionSupported")), new C4095Hj0(str, 2)), new SingleJust(Boolean.FALSE));
    }
}
