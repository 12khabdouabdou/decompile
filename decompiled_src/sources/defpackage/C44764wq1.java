package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44764wq1 implements InterfaceC16327ba3 {
    public final C43251vi1 a;

    public C44764wq1(C43251vi1 c43251vi1) {
        this.a = c43251vi1;
    }

    @Override // defpackage.InterfaceC16327ba3
    public final boolean a() {
        return this.a.c;
    }

    @Override // defpackage.InterfaceC16327ba3
    public final Single b() {
        C43251vi1 c43251vi1 = this.a;
        return new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c43251vi1.a().u(EnumC7015Mt1.o0), C24508hh1.g0), new HJ0(15, c43251vi1)), new SingleDefer(new C41082u5(21, c43251vi1))).s(new C18101cu1(0, 0, EnumC15429au1.a)), new TZ0(17, this));
    }

    @Override // defpackage.InterfaceC16327ba3
    public final boolean c() {
        return this.a.d;
    }
}
