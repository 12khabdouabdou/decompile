package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class DV0 implements InterfaceC46980yV0 {
    public static final List g = AbstractC43165ve3.Y("FEATURE_EDUCATION", "TENTPOLE");
    public final B73 a;
    public final C38012rn0 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final ObservableDoOnEach f;

    public DV0(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = b73;
        C32980o19.Z.getClass();
        Collections.singletonList("BillboardFHPFriendsFeedStoreImpl");
        this.b = C38012rn0.a;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = new ObservableMap(a(WC0.x0), C22251g.o0).S(Functions.a).V(new C48317zV0(this, 3));
    }

    public final ObservableMap a(Function1 function1) {
        return new ObservableMap(Xyk.d((C2976Fh7) this.c.get()), new AV0(0, function1));
    }
}
