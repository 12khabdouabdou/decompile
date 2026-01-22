package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: i94, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25128i94 implements InterfaceC29599lV3 {
    public final /* synthetic */ int a;
    public final J7d b;

    public /* synthetic */ C25128i94(J7d j7d, int i) {
        this.a = i;
        this.b = j7d;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable(this.b.c(new C11635Vg1("SPOTLIGHT", EnumC12889Xo1.a, false, false, 44)), C41322uG2.h0);
            case 1:
                this.b.b(new C43923wCd(new UBd(Z8d.GALLERY_BROWSE_SNAP, (String) null, (String) null, (String) null, (String) null, false, 126), null, 0, null, 30));
                return CompletableEmpty.a;
            default:
                C37114r7 c37114r7 = c36288qV3.e;
                int i = c37114r7.a;
                C25223iDd c25223iDd = null;
                if (i != 38) {
                    return null;
                }
                if (i == 38) {
                    c25223iDd = (C25223iDd) c37114r7.b;
                }
                BDd bDd = c25223iDd.c;
                EnumC47044yY3 enumC47044yY3 = c36288qV3.s;
                if (enumC47044yY3 == null) {
                    enumC47044yY3 = EnumC47044yY3.CONTEXT_MENU_CARDS;
                }
                return this.b.a(new ODd(bDd, c36288qV3.p, enumC47044yY3));
        }
    }

    public C25128i94(J7d j7d) {
        this.a = 2;
        this.b = j7d;
        C29620lW3.Z.getClass();
        Collections.singletonList("PollActionHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
