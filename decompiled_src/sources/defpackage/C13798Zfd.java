package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Zfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13798Zfd {
    public final C42584vCb a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15222ake c;
    public final InterfaceC47920zC1 d;

    public C13798Zfd(C42584vCb c42584vCb, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = c42584vCb;
        this.b = interfaceC34553pC3;
        this.c = interfaceC15222ake;
        this.d = interfaceC47920zC1;
    }

    public final SingleMap a() {
        return new SingleMap(new SingleFlatMap(this.d.t(), new C28992l2d(8, this)), new C5358Jrc(23, this));
    }
}
