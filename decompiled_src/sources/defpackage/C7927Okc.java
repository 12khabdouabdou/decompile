package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: Okc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7927Okc extends AbstractC37392rK0 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC15222ake b;
    public final C12303Wm0 c;
    public final InterfaceC15222ake d;
    public final T85 e;
    public final Object f;

    public C7927Okc(InterfaceC15764b95 interfaceC15764b95, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.f = interfaceC15764b95;
        this.b = interfaceC15222ake;
        WMi wMi = WMi.Z;
        wMi.getClass();
        this.c = new C12303Wm0(wMi, "TraceTokenSyncer");
        this.d = interfaceC15222ake2;
        this.e = T85.u0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return 0L;
            default:
                return 0L;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new CallableC21504fRb(this, 6, c2924Fei));
            default:
                if (c2924Fei.b == H00.a) {
                    return CompletableEmpty.a;
                }
                Single n = ((XSg) this.b.get()).n();
                C37389rJi c37389rJi = new C37389rJi(2, this);
                n.getClass();
                return new SingleFlatMapCompletable(n, c37389rJi);
        }
    }

    public C7927Okc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.b = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        V85.Z.getClass();
        Collections.singletonList("NativeAppStateChangeSyncer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C1012Btc c1012Btc = C1012Btc.Z;
        c1012Btc.getClass();
        this.c = new C12303Wm0(c1012Btc, "NativeAppStateChangeSyncer");
        this.f = new C12718Xfi(new C5107Jfc(7, this));
        this.e = T85.w0;
    }
}
