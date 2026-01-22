package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Nt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7565Nt7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11369Ut7 b;

    public /* synthetic */ C7565Nt7(C11369Ut7 c11369Ut7, int i) {
        this.a = i;
        this.b = c11369Ut7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        LG0 lg0;
        switch (this.a) {
            case 0:
                this.b.L0.close();
                return;
            case 1:
                NEd nEd = this.b.Z0;
                if (nEd != null) {
                    if (nEd.b && (lg0 = (LG0) nEd.Z) != null) {
                        lg0.c(R.string.preview_filter_off_hint, lg0.c);
                    }
                    nEd.W(new XNc(nEd, 1));
                    return;
                }
                return;
            case 2:
                C11369Ut7 c11369Ut7 = this.b;
                C11369Ut7.c(c11369Ut7, Math.max(c11369Ut7.d().a.get(), c11369Ut7.d().b.get()));
                return;
            case 3:
                C11369Ut7 c11369Ut72 = this.b;
                ((C27407jr7) c11369Ut72.w0.get()).n0.onNext(C40994u1.a);
                C29778ldc c29778ldc = (C29778ldc) c11369Ut72.x0.get();
                c29778ldc.a = null;
                c29778ldc.b = null;
                return;
            case 4:
                C11369Ut7 c11369Ut73 = this.b;
                D9d d9d = c11369Ut73.X0;
                if (d9d != null) {
                    d9d.L0((C18675dKc) c11369Ut73.m1.getValue());
                }
                ((C27407jr7) c11369Ut73.w0.get()).n0.onNext(new C17402cNd(new C10285St7(c11369Ut73)));
                C29778ldc c29778ldc2 = (C29778ldc) c11369Ut73.x0.get();
                c29778ldc2.a = new C9741Rt7(c11369Ut73, 4);
                c29778ldc2.b = new C9741Rt7(c11369Ut73, 5);
                c11369Ut73.d1.d(a.b(new C7565Nt7(c11369Ut73, 3)));
                return;
            case 5:
                C38012rn0 c38012rn0 = this.b.P0;
                return;
            case 6:
                this.b.g0.a(new IKf(null, null, null, null, null, 127));
                return;
            case 7:
                this.b.m0.onNext(C40994u1.a);
                return;
            default:
                this.b.n0.onNext(C40994u1.a);
                return;
        }
    }
}
