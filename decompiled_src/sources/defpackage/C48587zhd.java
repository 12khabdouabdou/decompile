package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: zhd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48587zhd {
    public final C38012rn0 a;
    public final SingleCache b;
    public AbstractC16293bYb c;
    public float d;
    public Y95 e;

    public C48587zhd(HJ5 hj5, InterfaceC19582e03 interfaceC19582e03, C9874Rzf c9874Rzf, B73 b73) {
        C7374Nk3.Z.getClass();
        Collections.singletonList("PerceptionOnDeviceScanner");
        this.a = C38012rn0.a;
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.h1;
        C8862Qd7 c8862Qd7 = J03.a;
        Single z = interfaceC19582e03.z(enumC33837ofd, c8862Qd7);
        A2d a2d = new A2d(8, this);
        z.getClass();
        SingleMap singleMap = new SingleMap(z, a2d);
        Single z2 = interfaceC19582e03.z(EnumC33837ofd.i1, c8862Qd7);
        C1345Cja c1345Cja = C1345Cja.t0;
        z2.getClass();
        this.b = new SingleCache(new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleFlatMap(Single.J(singleMap, new SingleMap(z2, c1345Cja), C9285Qxc.r), new H3d(this, b73, hj5)), new C28992l2d(9, this)), new C47250yhd(c9874Rzf, this)), new C47250yhd(this, c9874Rzf, b73)));
        this.d = 0.2f;
        this.e = AbstractC43468vrk.c();
    }
}
