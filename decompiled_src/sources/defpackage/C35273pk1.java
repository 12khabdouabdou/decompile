package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: pk1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35273pk1 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C35273pk1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake;
    }

    public static SingleFlatMapObservable a(C35273pk1 c35273pk1, PDh pDh, C9715Rs1 c9715Rs1, int i, int i2) {
        int i3;
        if ((i2 & 2) != 0) {
            c9715Rs1 = C9715Rs1.d;
        }
        C9715Rs1 c9715Rs12 = c9715Rs1;
        if ((i2 & 4) != 0) {
            i3 = -1;
        } else {
            i3 = i;
        }
        c35273pk1.getClass();
        List list = pDh.a;
        return new SingleFlatMapObservable(new SingleFromCallable(new GJ0(c35273pk1, 18, list)), new C28132kOi(c9715Rs12, pDh, c35273pk1, list, i3, 6));
    }
}
