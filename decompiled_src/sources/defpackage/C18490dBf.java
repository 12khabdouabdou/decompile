package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: dBf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18490dBf implements Disposable {
    public final CompositeDisposable X;
    public final C12718Xfi Y;
    public final InterfaceC14452aA8 a;
    public final B73 b;
    public final C0973Bre c;
    public final C38012rn0 t;

    public C18490dBf(C24252hV4 c24252hV4, VAf vAf, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, InterfaceC32875nwf interfaceC32875nwf, WAf wAf) {
        C20252eVe c20252eVe = new C20252eVe(c24252hV4, wAf, vAf, 10);
        this.a = interfaceC14452aA8;
        this.b = b73;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.c = new C0973Bre(AbstractC31823n9f.g(c31422mrb, c31422mrb, "SdomWrapperImpl"));
        this.t = C38012rn0.a;
        this.X = new CompositeDisposable();
        this.Y = new C12718Xfi(new C38049rof(c20252eVe, 24, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    public final SingleDoOnError a(int i, Single single, boolean z) {
        ?? obj = new Object();
        ((C8241Oze) this.b).getClass();
        obj.a = SystemClock.elapsedRealtime();
        ARe aRe = new ARe(obj, 20, this);
        single.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, aRe), new C29187lBa(this, i, z, (C18656dJe) obj)), new FQ5(i, this, z, 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    public final SingleDoOnError d(C26540jCg c26540jCg, C0168Af3 c0168Af3) {
        WRg wRg = XRg.a;
        int e = wRg.e("SdomWrapperImpl:updateSnapDoc");
        try {
            Single single = (Single) this.Y.getValue();
            TMd tMd = new TMd(this, c26540jCg, c0168Af3, 22);
            single.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, tMd);
            wRg.h(e);
            return a(1, singleFlatMap, true);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    public final SingleDoOnError e(C26540jCg c26540jCg, List list) {
        Single single = (Single) this.Y.getValue();
        C14730aNd c14730aNd = new C14730aNd(this, c26540jCg, list, 22);
        single.getClass();
        return a(2, ANi.j(new SingleFlatMap(single, c14730aNd), "SdomWrapperImpl:updateSnapDocInCommandBatch"), true);
    }
}
