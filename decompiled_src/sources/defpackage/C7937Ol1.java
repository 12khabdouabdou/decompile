package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ol1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7937Ol1 implements Action {
    public final /* synthetic */ C13369Yl1 a;

    public C7937Ol1(C13369Yl1 c13369Yl1) {
        this.a = c13369Yl1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C8000Oo1 c8000Oo1 = (C8000Oo1) this.a.i.get();
        c8000Oo1.f.onNext(Boolean.TRUE);
    }
}
