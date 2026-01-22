package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: Jl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5227Jl6 implements J9g {
    public final SQh a;
    public final InterfaceC15222ake b;
    public final B73 c;
    public final InterfaceC20602elh d;
    public EnumC13812Zg6 e;

    public C5227Jl6(SQh sQh, InterfaceC15222ake interfaceC15222ake, B73 b73, InterfaceC20602elh interfaceC20602elh) {
        this.a = sQh;
        this.b = interfaceC15222ake;
        this.c = b73;
        this.d = interfaceC20602elh;
    }

    @Override // defpackage.J9g
    public final boolean b(C38122rs0 c38122rs0) {
        EnumC13812Zg6 enumC13812Zg6;
        String str = c38122rs0.b;
        if (str != null && R4i.k1(str, "Spotlight", true)) {
            enumC13812Zg6 = ((C23276glh) this.d).a().f;
        } else {
            enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        }
        this.e = enumC13812Zg6;
        if (Wrk.a.length() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.J9g
    public final Single c() {
        return new MaybeToSingle(new MaybeMap(new ObservableElementAtMaybe(((XSg) this.b.get()).D()), new C13853Zi6(1, this)), "");
    }
}
