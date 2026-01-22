package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Moe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6925Moe implements E7d, F7d {
    public final C36588qj1 a;
    public final C0973Bre b;

    public C6925Moe(C36588qj1 c36588qj1, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c36588qj1;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(b79, "PublisherProfileV2SwitchLauncher");
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        C1454Coe c1454Coe = (C1454Coe) obj;
        C3130Foe c3130Foe = c1454Coe.a;
        C36588qj1 c36588qj1 = this.a;
        String str = c3130Foe.a;
        return new CompletableSubscribeOn(c36588qj1.x(c1454Coe.c, c1454Coe.b, str, null, false), this.b.i());
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        C1996Doe c1996Doe = (C1996Doe) obj;
        C3130Foe c3130Foe = c1996Doe.a;
        C36588qj1 c36588qj1 = this.a;
        String str = c3130Foe.a;
        return new SingleSubscribeOn(c36588qj1.r(c1996Doe.c, c1996Doe.b, str, null), this.b.i());
    }
}
