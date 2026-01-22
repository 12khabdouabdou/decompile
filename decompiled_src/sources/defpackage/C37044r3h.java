package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: r3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37044r3h implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41056u3h b;

    public /* synthetic */ C37044r3h(C41056u3h c41056u3h, int i) {
        this.a = i;
        this.b = c41056u3h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [n3h, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C41056u3h c41056u3h = this.b;
        switch (this.a) {
            case 0:
                C12718Xfi c12718Xfi = c41056u3h.i0;
                C33054o4h B1 = ((AbstractC42393v3h) c12718Xfi.getValue()).B1();
                String str = c41056u3h.p0;
                if (str != null) {
                    c41056u3h.q0 = B1.k(str);
                    C33032o3h v = ((AbstractC42393v3h) c12718Xfi.getValue()).w0().a.v();
                    String str2 = c41056u3h.p0;
                    if (str2 != null) {
                        ?? obj = new Object();
                        obj.a = str2;
                        C31693n3h[] c31693n3hArr = {obj};
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) v.b;
                        spectaclesDatabase_Impl.b();
                        spectaclesDatabase_Impl.c();
                        try {
                            C46202xuf c46202xuf = (C46202xuf) v.c;
                            InterfaceC7200Nbi a = c46202xuf.a();
                            try {
                                c46202xuf.d(a, c31693n3hArr[0]);
                                a.executeInsert();
                                c46202xuf.c(a);
                                spectaclesDatabase_Impl.n();
                                return;
                            } catch (Throwable th) {
                                c46202xuf.c(a);
                                throw th;
                            }
                        } finally {
                            spectaclesDatabase_Impl.j();
                        }
                    }
                    AbstractC2032Dq9.T("serialNumber");
                    throw null;
                }
                AbstractC2032Dq9.T("serialNumber");
                throw null;
            default:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC38382s3h(c41056u3h, 2));
                C0973Bre c0973Bre = c41056u3h.h0;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i());
                C35707q3h c35707q3h = new C35707q3h(c41056u3h, 3);
                CompositeDisposable compositeDisposable = c41056u3h.g0;
                LZj.w0(singleObserveOn, c35707q3h, compositeDisposable);
                LZj.w0(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC38382s3h(c41056u3h, 1)), c0973Bre.g()), c0973Bre.i()), new C35707q3h(c41056u3h, 2), compositeDisposable);
                c41056u3h.a3();
                return;
        }
    }
}
