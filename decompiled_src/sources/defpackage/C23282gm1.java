package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;

/* renamed from: gm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23282gm1 {
    public final InterfaceC16558bke a;
    public final C1962Dn1 b;

    public C23282gm1(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsGetFriendRequestGRPC");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C1962Dn1(true, false);
    }

    public final SingleFlatMap a(int i, List list, boolean z) {
        C32553ni1 c32553ni1 = (C32553ni1) this.a.get();
        C27276jl8 c27276jl8 = new C27276jl8();
        int i2 = 0;
        c27276jl8.b = (String[]) list.toArray(new String[0]);
        c27276jl8.c = z;
        c27276jl8.a |= 1;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                i2 = 5;
                            }
                        } else {
                            i2 = 4;
                        }
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
        }
        c27276jl8.t = i2;
        c27276jl8.a |= 2;
        return new SingleFlatMap(AbstractC48836zsk.c(c32553ni1.a("/snapchat.cameos.bloops.BloopsService/GetFriendBloopsData", MessageNano.toByteArray(c27276jl8), C28613kl8.class), this.b, "BloopsGetFriendRequestGRPC"), new RM0(25, this));
    }
}
