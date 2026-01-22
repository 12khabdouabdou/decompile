package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: Wbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12086Wbd implements InterfaceC11542Vbd {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C12086Wbd(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "ParticipantObserver");
    }

    @Override // defpackage.InterfaceC11542Vbd
    public final Observable a(String str, AbstractC8282Pbd abstractC8282Pbd, boolean z, boolean z2) {
        return new SingleFlatMapObservable(this.a.c(this.b), new C18409d80(str, abstractC8282Pbd, z, z2, 16));
    }

    @Override // defpackage.InterfaceC11542Vbd
    public final Observable b(String str, AbstractC8282Pbd abstractC8282Pbd, boolean z) {
        return a(str, abstractC8282Pbd, z, false);
    }

    @Override // defpackage.InterfaceC11542Vbd
    public final Observable c(String str, boolean z, boolean z2) {
        return new SingleFlatMapObservable(this.a.c(this.b), new C6264Lj0(str, z, z2, 15));
    }
}
