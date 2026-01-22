package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: jP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26804jP7 extends AbstractC47721z3 {
    public final C0973Bre X;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public C26804jP7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        X4e x4e = X4e.Z;
        this.X = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "FriendProfileFlatlandHeaderEventDispatcher"));
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        AbstractC25468iP7 abstractC25468iP7;
        if (q4j instanceof AbstractC25468iP7) {
            abstractC25468iP7 = (AbstractC25468iP7) q4j;
        } else {
            abstractC25468iP7 = null;
        }
        if (abstractC25468iP7 != null) {
            boolean z = abstractC25468iP7 instanceof C22795gP7;
            CompositeDisposable compositeDisposable = this.a;
            C0973Bre c0973Bre = this.X;
            if (z) {
                C22795gP7 c22795gP7 = (C22795gP7) abstractC25468iP7;
                LZj.V(c0973Bre.i(), new N1((Object) this, (Object) c22795gP7.e, (Object) c22795gP7.f, (Object) c22795gP7.g, false, 16), compositeDisposable);
                return;
            }
            if (abstractC25468iP7 instanceof C24132hP7) {
                C24132hP7 c24132hP7 = (C24132hP7) abstractC25468iP7;
                C9593Rm5 c9593Rm5 = (C9593Rm5) this.t.get();
                Z8d z8d = Z8d.FRIEND_PROFILE;
                C45117x61 c45117x61 = (C45117x61) c9593Rm5.b.get();
                String str = c24132hP7.g;
                V11 v11 = c24132hP7.j;
                String str2 = c24132hP7.e;
                SingleFlatMap singleFlatMap = new SingleFlatMap(c45117x61.b(str2, c24132hP7.f, str, v11), new GB5(c9593Rm5, c24132hP7.h, c24132hP7.i, c24132hP7.m, 19));
                C0973Bre c0973Bre2 = c9593Rm5.i;
                LZj.x0(new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre2.g()), c0973Bre2.i()), new C3410Gc4(c9593Rm5, 22, z8d)), new C41934uj((Object) c9593Rm5, c24132hP7.l, (Object) z8d, (Object) str2, (Object) c24132hP7.k, 8))), c0973Bre.i()), C36062qK7.m0, compositeDisposable);
            }
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(C22795gP7.class, C24132hP7.class);
    }
}
