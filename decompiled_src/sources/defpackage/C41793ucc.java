package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: ucc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41793ucc {
    public final C38012rn0 a;
    public final C12718Xfi b;
    public final C05 c;
    public final C05 d;

    public C41793ucc(C05 c05, C05 c052, C05 c053) {
        C37171r9c.Z.getClass();
        Collections.singletonList("MusicTrackAudioDataLoaderImpl");
        this.a = C38012rn0.a;
        this.b = new C12718Xfi(new C40457tcc(c053, 0));
        this.c = c05;
        this.d = c052;
    }

    public final SingleDoOnError a(long j, CompositeDisposable compositeDisposable) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(((C41991ulc) this.c.get()).a(new C44467wcc(new C6129Lcc(j), new GYe(EnumC37351rI1.CAMERA, compositeDisposable), 1)), ((C0973Bre) ((InterfaceC48808zre) this.b.getValue())).d()), new C37782rcc(this, j, 5)), new C37782rcc(this, j, 6));
    }
}
