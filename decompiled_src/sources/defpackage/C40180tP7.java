package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: tP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40180tP7 extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final InterfaceC15222ake X;
    public final /* synthetic */ int c;
    public final InterfaceC15222ake t;

    public C40180tP7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.c = i;
        switch (i) {
            case 1:
                this.t = interfaceC15222ake;
                this.X = interfaceC15222ake2;
                return;
            default:
                this.t = interfaceC15222ake;
                this.X = interfaceC15222ake2;
                X4e.Z.getClass();
                Collections.singletonList("FriendProfileFlatlandIdentitySectionEventDispatcher");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
        }
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        switch (this.c) {
            case 0:
                Observable a = ((PLg) this.t.get()).a(UAd.FRIEND_PROFILE);
                C43819w7i c43819w7i = C43819w7i.e;
                a.getClass();
                new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableElementAtSingle(a, c43819w7i), C46610yD7.l0), new C45505xO6(29, this)).subscribe(TL7.s, C36062qK7.n0, this.a);
                return;
            default:
                boolean z = q4j instanceof C17025c5j;
                InterfaceC15222ake interfaceC15222ake = this.t;
                InterfaceC15222ake interfaceC15222ake2 = this.X;
                if (z) {
                    C17025c5j c17025c5j = (C17025c5j) q4j;
                    int L = AbstractC30172lva.L(c17025c5j.e);
                    Object obj = c17025c5j.a;
                    if (L != 0) {
                        if (L == 1 && (obj instanceof KG6)) {
                            ((D4e) interfaceC15222ake2.get()).j((KG6) obj);
                            return;
                        }
                        return;
                    }
                    if (obj instanceof IG6) {
                        ((C43793w6e) interfaceC15222ake.get()).a((IG6) obj);
                        return;
                    }
                    return;
                }
                if (q4j instanceof C22404g6j) {
                    C22404g6j c22404g6j = (C22404g6j) q4j;
                    if (c22404g6j.e instanceof M5j) {
                        Object obj2 = c22404g6j.a;
                        if (obj2 instanceof C39613sz) {
                            ((D4e) interfaceC15222ake2.get()).e((C39613sz) obj2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (q4j instanceof F4j) {
                    F4j f4j = (F4j) q4j;
                    GS6 gs6 = f4j.e;
                    boolean z2 = gs6 instanceof C42417v4j;
                    Function0 function0 = null;
                    BI3 bi3 = null;
                    Object obj3 = f4j.a;
                    if (z2) {
                        C43793w6e c43793w6e = (C43793w6e) interfaceC15222ake.get();
                        c43793w6e.getClass();
                        if (obj3 instanceof BI3) {
                            bi3 = (BI3) obj3;
                        }
                        if (bi3 != null) {
                            c43793w6e.Y.k(bi3, Boolean.FALSE);
                            return;
                        }
                        return;
                    }
                    if (gs6 instanceof D4j) {
                        if (NWi.E(0, obj3)) {
                            function0 = (Function0) obj3;
                        }
                        if (function0 != null) {
                            function0.invoke();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(WP7.class);
            default:
                return AbstractC43165ve3.Y(C17025c5j.class, C22404g6j.class, F4j.class);
        }
    }
}
