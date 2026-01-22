package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class DBd extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final /* synthetic */ int c;
    public final InterfaceC15222ake t;

    public /* synthetic */ DBd(InterfaceC15222ake interfaceC15222ake, int i) {
        this.c = i;
        this.t = interfaceC15222ake;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        Completable a;
        switch (this.c) {
            case 0:
                boolean z = q4j instanceof FBd;
                InterfaceC15222ake interfaceC15222ake = this.t;
                if (z) {
                    a = ((J7d) interfaceC15222ake.get()).a(new C43923wCd(new UBd(Z8d.PROFILE, ((FBd) q4j).e, (String) null, (String) null, (String) null, false, 122), null, 0, null, 30));
                } else if (q4j instanceof EBd) {
                    a = ((J7d) interfaceC15222ake.get()).a(new C46574yBd(null, new UBd(Z8d.PROFILE, (String) null, (String) null, (String) null, (String) null, false, 126), false, 13));
                } else {
                    throw new IllegalStateException("unexpected event: " + q4j);
                }
                a.subscribe(C2390Ehd.d, C13589Yvd.t, this.a);
                return;
            case 1:
                ((J7d) this.t.get()).a(((C47802z6e) q4j).e).subscribe(C4e.f, C28313kXd.t0, this.a);
                return;
            default:
                if ((q4j instanceof C22404g6j) && (((C22404g6j) q4j).e instanceof C18384d6j)) {
                    C23976hHi c23976hHi = (C23976hHi) this.t.get();
                    EnumC33335oHi enumC33335oHi = EnumC33335oHi.PROFILE;
                    C30659mHi c30659mHi = (C30659mHi) c23976hHi.j.get();
                    c30659mHi.j0 = new WeakReference(c23976hHi.b);
                    c30659mHi.k0 = c23976hHi.o;
                    c23976hHi.v = c30659mHi;
                    C46946yT8 c46946yT8 = c23976hHi.f.Y;
                    FlowableSingleSingle w = c46946yT8.w(new SingleCreate(new C42937vT8(c46946yT8)));
                    C0973Bre c0973Bre = c23976hHi.u;
                    this.a.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(w, c0973Bre.d()), c0973Bre.i()), new C6572Lxi(enumC33335oHi, 7, c23976hHi)), C37068r4j.X, 2));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return AbstractC43165ve3.Y(FBd.class, EBd.class);
            case 1:
                return Collections.singletonList(C47802z6e.class);
            default:
                return Collections.singletonList(C22404g6j.class);
        }
    }

    public DBd(InterfaceC15222ake interfaceC15222ake) {
        this.c = 1;
        this.t = interfaceC15222ake;
        X4e.Z.getClass();
        Collections.singletonList("ProfileIdentityPillDialogPageLaunchEventHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
