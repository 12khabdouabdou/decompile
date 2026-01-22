package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xS7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45589xS7 {
    public final C18875dU5 a;
    public final TY7 b;
    public final AHh c;
    public final C6271Lj7 d;
    public final C45841xe6 e;
    public final InterfaceC27835kAg f;
    public final C12779Xih g;
    public final B73 h;
    public final C43168ve6 i;
    public final C12303Wm0 j;
    public final C0973Bre k;

    public C45589xS7(C18875dU5 c18875dU5, TY7 ty7, AHh aHh, C6271Lj7 c6271Lj7, C45841xe6 c45841xe6, InterfaceC27835kAg interfaceC27835kAg, C12779Xih c12779Xih, B73 b73) {
        this.a = c18875dU5;
        this.b = ty7;
        this.c = aHh;
        this.d = c6271Lj7;
        this.e = c45841xe6;
        this.f = interfaceC27835kAg;
        this.g = c12779Xih;
        this.h = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.i = c43168ve6;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "FriendStoryPrefetcherImpl");
        this.j = i;
        this.k = new C0973Bre(i);
    }

    public static final void a(C45589xS7 c45589xS7, CEh cEh, int i, boolean z) {
        c45589xS7.getClass();
        if (!((AtomicBoolean) cEh.d.b).get()) {
            AbstractC33351oId.d(i);
            Arrays.copyOf(new Object[0], 0);
        }
        cEh.c();
        long a = cEh.a();
        InterfaceC14452aA8 a2 = c45589xS7.d.a();
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.y1, DatabaseHelper.authorizationToken_Type, AbstractC33351oId.d(i));
        AbstractC8114Otc.P(O, "success", String.valueOf(z));
        a2.l(O, a);
        cEh.b();
    }

    public final SingleDoOnEvent b(boolean z) {
        Completable completable;
        C45841xe6 c45841xe6 = this.e;
        c45841xe6.getClass();
        int g = c45841xe6.g(EnumC19101de6.h0);
        int g2 = c45841xe6.g(EnumC19101de6.i0);
        C6271Lj7 c6271Lj7 = this.d;
        c6271Lj7.a().j(EnumC45863xf6.u1, g);
        c6271Lj7.a().j(EnumC45863xf6.v1, g2);
        if (z) {
            completable = this.a.j(11, this.j);
        } else {
            completable = CompletableEmpty.a;
        }
        B73 b73 = this.h;
        CEh cEh = new CEh(b73);
        CEh cEh2 = new CEh(b73);
        return LZj.p(LZj.p(LZj.p(new SingleFlatMap(LZj.p(new SingleFlatMap(LZj.p(LZj.p(new CompletableAndThenObservable(LZj.n(completable.m(new C20183eS7(cEh, 1, cEh2)), new CQ7(this, 17, cEh2)), this.b.b()).c0(), new C44252wS7(this, cEh2, 3, 0)), C21289fH5.p0), new C42915vS7(this, g2)), new C44252wS7(this, cEh2, 4, 0)), new C20937f1(this, g, g2, 7)), new C44252wS7(this, cEh, 1, 0)), new C44252wS7(this, cEh2, 5, 0)), C21289fH5.q0);
    }
}
