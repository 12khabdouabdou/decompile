package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ni1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32553ni1 {
    public final InterfaceC40662tlj a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C12718Xfi d;
    public final C11262Uo4 e;
    public final SingleCache f;

    public C32553ni1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC40662tlj interfaceC40662tlj, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45) {
        this.a = interfaceC40662tlj;
        this.b = c11262Uo44;
        this.c = c11262Uo45;
        this.d = new C12718Xfi(new C31214mi1(c11262Uo43, 0));
        this.e = c11262Uo4;
        CompletableObserveOn c = ((C17251cG8) c11262Uo42.get()).c(false);
        Singles singles = Singles.a;
        this.f = new SingleCache(new SingleMap(new SingleDelayWithCompletable(Single.J(((InterfaceC34553pC3) c11262Uo4.get()).n(EnumC7015Mt1.v0), ((InterfaceC34553pC3) c11262Uo4.get()).y(EnumC7015Mt1.x0), new C0(24, this)), c), new TZ0(8, this)));
    }

    public final SingleFlatMap a(String str, byte[] bArr, Class cls) {
        int i = 13;
        Singles singles = Singles.a;
        Single single = (Single) this.d.getValue();
        C11262Uo4 c11262Uo4 = this.e;
        return new SingleFlatMap(Single.J(this.f, Single.I(single, ((InterfaceC34553pC3) c11262Uo4.get()).n(EnumC7015Mt1.w0), ((InterfaceC34553pC3) c11262Uo4.get()).y(EnumC7015Mt1.x0), new BQ0(i, this)), new C39460ss0(i)), new GB5(this, str, bArr, cls, 6));
    }
}
