package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: rW0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37643rW0 implements InterfaceC33631oW0 {
    public final InterfaceC14452aA8 a;
    public final Single b;
    public final XSg c;
    public final C14111Zud d;
    public final AM3 e;
    public final C37546rR7 f;
    public final O3e g;
    public final AHh h;
    public final C36285qV0 i;
    public final C21596fW0 j;
    public final B73 k;
    public final C0973Bre l;
    public final C38012rn0 m;

    public C37643rW0(InterfaceC14452aA8 interfaceC14452aA8, Single single, XSg xSg, C14111Zud c14111Zud, AM3 am3, C37546rR7 c37546rR7, O3e o3e, AHh aHh, C36285qV0 c36285qV0, C21596fW0 c21596fW0, B73 b73) {
        this.a = interfaceC14452aA8;
        this.b = single;
        this.c = xSg;
        this.d = c14111Zud;
        this.e = am3;
        this.f = c37546rR7;
        this.g = o3e;
        this.h = aHh;
        this.i = c36285qV0;
        this.j = c21596fW0;
        this.k = b73;
        C32980o19 c32980o19 = C32980o19.Z;
        this.l = new C0973Bre(EU0.j(c32980o19, c32980o19, "BillboardRankingCofImpl"));
        this.m = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33631oW0
    public final Single a() {
        ((C8241Oze) this.k).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Singles singles = Singles.a;
        Single b = b(1, "BILLBOARD_RANKING_FHP");
        SingleDoOnError c = c();
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(Singles.a(b, new SingleFlatMap(Singles.a(c, this.b), new BQ0(5, this)).r(NZe.o0)), new C45541xQ0(5, this)), new JU0(this, elapsedRealtime, 2));
    }

    @Override // defpackage.InterfaceC33631oW0
    public final Single b(int i, String str) {
        Singles singles = Singles.a;
        SingleDoOnError c = c();
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a(c, this.b), new T20(str, this, i, 9)).r(C10875Tvd.o0), C34604pEc.o0);
    }

    public final SingleDoOnError c() {
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        c8862Qd7.p0 = new GW0();
        return new SingleDoOnError(AbstractC26192iwk.h(new SingleJust(c8862Qd7), this.c, this.d, this.l, this.e, this.f, this.g, this.h, this.m), new C34969pW0(this, 0));
    }
}
