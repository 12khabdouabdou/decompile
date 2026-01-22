package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: imh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25970imh {
    public final C0756Bh6 a;
    public final C5143Jh6 b;
    public final C40594tih c;
    public final InterfaceC15222ake d;
    public final InterfaceC14452aA8 e;
    public final InterfaceC15222ake f;
    public final UHf g;
    public final InterfaceC20602elh h;
    public final InterfaceC2541Eoh i;
    public final C45841xe6 j;
    public final InterfaceC15222ake k;
    public final B73 l;
    public final C12303Wm0 m;
    public final C38012rn0 n;
    public final C0973Bre o;

    public C25970imh(C0756Bh6 c0756Bh6, C5143Jh6 c5143Jh6, C40594tih c40594tih, InterfaceC15222ake interfaceC15222ake, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC15222ake interfaceC15222ake2, UHf uHf, InterfaceC20602elh interfaceC20602elh, InterfaceC2541Eoh interfaceC2541Eoh, C45841xe6 c45841xe6, InterfaceC15222ake interfaceC15222ake3, B73 b73) {
        this.a = c0756Bh6;
        this.b = c5143Jh6;
        this.c = c40594tih;
        this.d = interfaceC15222ake;
        this.e = interfaceC14452aA8;
        this.f = interfaceC15222ake2;
        this.g = uHf;
        this.h = interfaceC20602elh;
        this.i = interfaceC2541Eoh;
        this.j = c45841xe6;
        this.k = interfaceC15222ake3;
        this.l = b73;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightNotificationDataPreparer");
        this.m = i;
        this.n = C38012rn0.a;
        this.o = new C0973Bre(i);
    }

    public final SingleFlatMap a(String str, String str2) {
        return new SingleFlatMap(new SingleSubscribeOn(this.j.l(((C23276glh) this.h).a().a), this.o.d()), new C11044Udg(str2, this, str, 19));
    }

    public final SingleFlatMap b(String str, String str2, C19984eIh c19984eIh) {
        return AbstractC48194zP2.r(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(a(str, str2), this.o.d()), new C23298gmh(this, str, 0)), new C23298gmh(this, str, 1)), new C21065f6h(this, 13, c19984eIh));
    }
}
