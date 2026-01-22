package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: cP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17438cP7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21458fP7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17438cP7(C21458fP7 c21458fP7, int i) {
        super(0);
        this.a = i;
        this.b = c21458fP7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C12123Wd8 c12123Wd8 = (C12123Wd8) this.b.i.get();
                VAd vAd = VAd.t0;
                c12123Wd8.getClass();
                if (AbstractC9951Sd8.a[vAd.ordinal()] == 1) {
                    c12123Wd8.i.d(SubscribersKt.j(c12123Wd8.c(vAd, Z8d.PROFILE, 1), new C29686lZ7(4, c12123Wd8), null, null, 6));
                }
                return C25099i7j.a;
            case 1:
                ((C27728k5j) this.b.c.get()).a(new C22404g6j(new O5j(null), new C18190cy2(null, null, Z8d.FRIEND_PROFILE, 7)));
                return C25099i7j.a;
            case 2:
                ((C27728k5j) this.b.c.get()).a(new C22404g6j(new O5j(null), new M84(Z8d.FRIEND_PROFILE)));
                return C25099i7j.a;
            case 3:
                ((C27728k5j) this.b.c.get()).a(new C22404g6j(new O5j(null), new C48009zG6(null, Z8d.FRIEND_PROFILE, 1)));
                return C25099i7j.a;
            case 4:
                ((C27728k5j) this.b.c.get()).a(new C22404g6j(new O5j(null), new C18190cy2(null, null, Z8d.FRIEND_PROFILE, 5)));
                return C25099i7j.a;
            default:
                C21458fP7 c21458fP7 = this.b;
                c21458fP7.k.d(SubscribersKt.g(((J7d) c21458fP7.l.get()).a(new C23183ghc(Z8d.PLUS_MANAGEMENT, null, RF9.e0, null, 22)), new C18774dP7(c21458fP7, 0), 2));
                return C25099i7j.a;
        }
    }
}
