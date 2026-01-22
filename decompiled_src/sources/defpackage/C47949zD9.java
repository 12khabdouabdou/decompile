package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: zD9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47949zD9 implements InterfaceC45277xD9 {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C47949zD9(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "KickedConversationParticipantObserverWrapper");
    }

    @Override // defpackage.InterfaceC45277xD9
    public final Observable a(String str) {
        return new SingleFlatMapObservable(this.a.c(this.b), new C34396p5(str, 15));
    }
}
