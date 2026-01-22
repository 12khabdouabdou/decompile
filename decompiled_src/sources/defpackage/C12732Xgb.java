package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: Xgb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12732Xgb implements InterfaceC11645Vgb {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C12732Xgb(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "MediaContentObjectRetrieverWrapper");
    }

    @Override // defpackage.InterfaceC11645Vgb
    public final SingleFlatMapMaybe a(int i, String str) {
        return new SingleFlatMapMaybe(this.a.c(this.b), new C34989pX0(str, i, 4));
    }
}
