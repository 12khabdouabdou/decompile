package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Qkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9019Qkh implements InterfaceC13906Zkh {
    public final C15247alh a;
    public final C13270Yg6 b;
    public final C23705h55 c;
    public final C26197ix3 d;
    public final InterfaceC20602elh e;
    public final C38012rn0 f;
    public int g;
    public final BehaviorSubject h;

    public C9019Qkh(C15247alh c15247alh, C13270Yg6 c13270Yg6, C23705h55 c23705h55, C26197ix3 c26197ix3, InterfaceC20602elh interfaceC20602elh) {
        this.a = c15247alh;
        this.b = c13270Yg6;
        this.c = c23705h55;
        this.d = c26197ix3;
        this.e = interfaceC20602elh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightFeedMetadataManager");
        this.f = C38012rn0.a;
        this.g = 1;
        this.h = new BehaviorSubject(C25099i7j.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    @Override // defpackage.InterfaceC13906Zkh
    public final Completable a() {
        ?? obj = new Object();
        return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFromCallable(new OOg(this, 18, obj)), new C4654Ijh(obj, 2, this)), new C8475Pkh(obj, this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    public final CompletableDoFinally b() {
        ?? obj = new Object();
        CEh cEh = (CEh) this.c.get();
        return new CompletableDoFinally(new ObservableIgnoreElementsCompletable(this.h.d0(new C12152Weg(this, cEh, (Object) obj, 18), false).N0(1L)).m(new C8230Oz3(cEh, 15)), new C8475Pkh(obj, this, 0));
    }
}
