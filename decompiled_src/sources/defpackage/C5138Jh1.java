package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: Jh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5138Jh1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C11262Uo4 c;
    public final C38012rn0 d;
    public final C0973Bre e;

    public C5138Jh1(C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = c11262Uo4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        Collections.singletonList("BloopsFriendCleanerImpl");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(new C12303Wm0(c28584kk1, "BloopsFriendCleanerImpl"));
    }

    public final CompletablePeek a() {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableSubscribeOn(((C3533Gi1) this.a.get()).h(), this.e.d()).c0(), C24508hh1.Y), new BQ0(11, this)).l(new C13265Yg1(3, this));
    }
}
