package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class RD7 implements InterfaceC27835kAg {
    public final InterfaceC16558bke a;
    public final InterfaceC24054hLd b;
    public final C29317lHe c;
    public final KR5 d;
    public final C12718Xfi e;
    public final C12718Xfi f = new C12718Xfi(new C2051Dr7(11, this));
    public final C38012rn0 g;

    public RD7(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, InterfaceC24054hLd interfaceC24054hLd, C29317lHe c29317lHe, KR5 kr5) {
        this.a = interfaceC16558bke;
        this.b = interfaceC24054hLd;
        this.c = c29317lHe;
        this.d = kr5;
        this.e = new C12718Xfi(new C32191nR3(c21642fY4, 10));
        DS3.Z.getClass();
        Collections.singletonList("ForegroundPrefetchSnapContentResolver");
        this.g = C38012rn0.a;
    }

    public static final SingleDoOnSubscribe f(RD7 rd7, Uri uri, Q1j q1j, long j, C33008o2f c33008o2f) {
        rd7.getClass();
        AtomicInteger atomicInteger = new AtomicInteger();
        C38225rwf c38225rwf = new C38225rwf(4, j, c33008o2f, q1j, uri);
        return new SingleDoOnSubscribe(rd7.b.a(new SingleDoOnSubscribe(rd7.d.j(uri, c38225rwf, true, new UI1[0]), new QD7(rd7, atomicInteger, uri, q1j, j)), rd7.c, c38225rwf), new QD7(rd7, uri, q1j, j, 1));
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single a(Q1j q1j, Uri uri, Uri uri2) {
        return Single.l(new UnsupportedOperationException());
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable b(C16825bwh c16825bwh, Uri uri) {
        return new ObservableSubscribeOn(this.d.b(c16825bwh, uri), this.c);
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable c(Uri uri) {
        return new ObservableSubscribeOn(this.d.c(uri), this.c);
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single d(int i, long j, C33008o2f c33008o2f, Q1j q1j, Uri uri) {
        return new SingleDefer(new C40131tN0(this, uri, q1j, j, c33008o2f));
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single e(Uri uri, Q1j q1j, boolean z, C33008o2f c33008o2f, int i, long j, UI1... ui1Arr) {
        if (AbstractC48194zP2.W(AbstractC42464v70.c1(ui1Arr))) {
            return this.d.e(uri, q1j, z, c33008o2f, i, j, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length));
        }
        return new SingleDelayWithCompletable(this.d.e(uri, q1j, z, c33008o2f, i, j, UI1.b), new CompletableFromSingle(LZj.O(this.d, uri, q1j, j, c33008o2f, 16)));
    }
}
