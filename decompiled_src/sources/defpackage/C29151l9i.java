package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: l9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29151l9i {
    public final C42526v9i a;
    public final DS4 b;
    public final OS7 c;
    public final DS4 d;
    public final DS4 e;
    public final InterfaceC16558bke f;
    public final DS4 g;
    public final DS4 h;
    public final C35188pg4 i;
    public final C0973Bre j;
    public final C12718Xfi k;
    public final DS4 l;
    public final DS4 m;
    public final DS4 n;
    public final C12718Xfi o;

    public C29151l9i(C19600e1 c19600e1, C42526v9i c42526v9i, DS4 ds4, OS7 os7, DS4 ds42, InterfaceC32875nwf interfaceC32875nwf, DS4 ds43, DS4 ds44, InterfaceC16558bke interfaceC16558bke, DS4 ds45, DS4 ds46, C35188pg4 c35188pg4, DS4 ds47, DS4 ds48, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c42526v9i;
        this.b = ds4;
        this.c = os7;
        this.d = ds43;
        this.e = ds44;
        this.f = interfaceC16558bke;
        this.g = ds45;
        this.h = ds46;
        this.i = c35188pg4;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(xt7, "SuggestedFriendManagerImpl");
        this.k = new C12718Xfi(new A3i(7, c19600e1));
        this.l = ds42;
        this.m = ds48;
        this.n = ds47;
        this.o = new C12718Xfi(new C21054f66(interfaceC19582e03, 1));
    }

    public final SingleFlatMapCompletable a(EnumC36638ql7 enumC36638ql7, Y9i y9i, Function1 function1) {
        boolean z;
        int ordinal = enumC36638ql7.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            z = false;
        } else {
            z = true;
        }
        C47612yy1 c47612yy1 = new C47612yy1((InterfaceC14452aA8) this.g.get(), (B73) this.e.get(), 1);
        S9i s9i = (S9i) this.n.get();
        s9i.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(CallableC33867oh.t0), new C42653vFh(21, s9i)), new C0893Bnh(27, this));
        C0973Bre c0973Bre = this.j;
        F06 d = c0973Bre.d();
        C35188pg4 c35188pg4 = this.i;
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleFlatMap, new C33850og4(c35188pg4, d, true, 0)), new C26477j9i(this, c47612yy1, function1)), new C33850og4(c35188pg4, c0973Bre.d(), true, 0)), c0973Bre.d()), new C43410vp6(c47612yy1, 7)), new PIh(this, c47612yy1, z, enumC36638ql7, y9i));
    }
}
