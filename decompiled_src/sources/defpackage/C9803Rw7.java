package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Rw7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9803Rw7 implements InterfaceC10347Sw7 {
    public final InterfaceC10347Sw7 a;
    public final C10889Tw7 b;

    public C9803Rw7(InterfaceC10347Sw7 interfaceC10347Sw7, C10889Tw7 c10889Tw7) {
        this.a = interfaceC10347Sw7;
        this.b = c10889Tw7;
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final Single e(EnumC20688epf enumC20688epf, H8f h8f, EnumC3850Gx7 enumC3850Gx7, int i) {
        return new SingleFlatMap(this.a.e(enumC20688epf, h8f, EnumC3850Gx7.a, i), new C33874oh6(enumC20688epf, h8f, this, 14));
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final void g() {
        this.b.g();
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final void h(C22193fx7 c22193fx7) {
        this.b.h(c22193fx7);
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final void n(EnumC3850Gx7 enumC3850Gx7) {
        this.a.n(EnumC3850Gx7.a);
        g();
    }

    @Override // defpackage.InterfaceC10347Sw7
    public final void o(H8f h8f) {
        this.b.o(h8f);
    }
}
