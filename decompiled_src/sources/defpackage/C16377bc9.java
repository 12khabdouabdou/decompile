package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16377bc9 implements InterfaceC12082Wb9 {
    public final C25742ic9 a;
    public final InterfaceC34553pC3 b;
    public final C47373yn4 c;
    public final C0973Bre d;
    public final C12718Xfi e;

    public C16377bc9(C25742ic9 c25742ic9, InterfaceC34553pC3 interfaceC34553pC3, C47373yn4 c47373yn4) {
        this.a = c25742ic9;
        this.b = interfaceC34553pC3;
        this.c = c47373yn4;
        C7735Ob9 c7735Ob9 = C7735Ob9.Z;
        c7735Ob9.getClass();
        this.d = new C0973Bre(new C12303Wm0(c7735Ob9, "InLensCreationLensUsageDataRepository"));
        this.e = new C12718Xfi(new C13710Zb9(0, this));
    }

    @Override // defpackage.InterfaceC12082Wb9
    public final Completable a(Xqk xqk) {
        return new SingleFlatMapCompletable(this.b.u(EnumC7191Nb9.c), new IO8(xqk, 13, this));
    }

    @Override // defpackage.InterfaceC12082Wb9
    public final Single b() {
        return new SingleSubscribeOn(new SingleFlatMap(this.b.u(EnumC7191Nb9.c), new C15853bD8(16, this)), this.d.d());
    }
}
