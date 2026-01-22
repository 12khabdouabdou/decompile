package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Collections;

/* renamed from: hc7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24404hc7 {
    public final B73 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC15764b95 c;
    public final XSg d;
    public final C36669qmg e;
    public final C38012rn0 f;
    public final C0973Bre g;

    public C24404hc7(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15764b95 interfaceC15764b95, XSg xSg, C36669qmg c36669qmg, InterfaceC16558bke interfaceC16558bke) {
        this.a = b73;
        this.b = interfaceC34553pC3;
        this.c = interfaceC15764b95;
        this.d = xSg;
        this.e = c36669qmg;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("FavoritesSyncHelper");
        this.f = C38012rn0.a;
        this.g = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC16558bke.get()), new C12303Wm0(c7374Nk3, "FavoritesSyncHelper"));
    }

    public final SingleMap a() {
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.Z;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        return new SingleMap(new SingleSubscribeOn(SinglesKt.a(interfaceC34553pC3.y(enumC33837ofd), interfaceC34553pC3.r(EnumC33837ofd.O0)), this.g.d()), new C15700b67(2, this));
    }

    public final CompletablePeek b() {
        return new SingleFlatMapCompletable(a(), new C4622Ii6(22, this)).j(new C3348Fz6(22, this)).l(new NG6(23, this));
    }
}
