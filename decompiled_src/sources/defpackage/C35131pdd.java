package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pdd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35131pdd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37805rdd b;

    public /* synthetic */ C35131pdd(C37805rdd c37805rdd, int i) {
        this.a = i;
        this.b = c37805rdd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C37805rdd.Q2(this.b, ((Boolean) obj).booleanValue());
                return;
            case 1:
                C37805rdd.Q2(this.b, false);
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                C37805rdd c37805rdd = this.b;
                c37805rdd.getClass();
                C27595jzj c27595jzj = (C27595jzj) c24366had.a;
                Status status = (Status) c24366had.b;
                c37805rdd.n0 = false;
                c37805rdd.U2();
                InterfaceC37338rH9 interfaceC37338rH9 = c37805rdd.Z;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    c37805rdd.W2(((Context) interfaceC37338rH9.get()).getString(R.string.connection_error));
                    return;
                }
                if (c27595jzj == null) {
                    c37805rdd.W2(((Context) interfaceC37338rH9.get()).getString(R.string.default_error_try_again_later));
                    return;
                }
                int i = c27595jzj.t;
                C6556Lx2 c6556Lx2 = null;
                if (i != 1) {
                    switch (i) {
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            if (c27595jzj.a == 4) {
                                c6556Lx2 = (C6556Lx2) c27595jzj.b;
                            }
                            c37805rdd.W2(c6556Lx2.b);
                            return;
                        default:
                            c37805rdd.W2(((Context) interfaceC37338rH9.get()).getString(R.string.default_error_try_again_later));
                            return;
                    }
                }
                c37805rdd.v0 = true;
                if (c37805rdd.p0) {
                    ((C10770Tqc) c37805rdd.g0.get()).F(true);
                    return;
                }
                C33793odd c33793odd = c37805rdd.u0;
                if (c33793odd != null) {
                    c33793odd.c.onNext(new C31116mdd(true));
                    c37805rdd.o0 = true;
                    return;
                }
                AbstractC2032Dq9.T("passwordValidationHelper");
                throw null;
            case 3:
                C37805rdd c37805rdd2 = this.b;
                c37805rdd2.W2(((Context) c37805rdd2.Z.get()).getString(R.string.password_validation_failed));
                return;
            case 4:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C37805rdd c37805rdd3 = this.b;
                c37805rdd3.n0 = false;
                c37805rdd3.U2();
                U3f u3f = c26386j5f.a;
                String str = null;
                InterfaceC37338rH9 interfaceC37338rH92 = c37805rdd3.Z;
                if (u3f != null && !u3f.a.a()) {
                    C35880qBe c35880qBe = (C35880qBe) u3f.b;
                    if (c35880qBe != null) {
                        str = c35880qBe.a;
                    }
                    if (str == null) {
                        str = ((Context) interfaceC37338rH92.get()).getString(R.string.password_validation_failed);
                    }
                    c37805rdd3.W2(str);
                    return;
                }
                if (!((QK5) c37805rdd3.y0.get()).x()) {
                    c37805rdd3.W2(((Context) interfaceC37338rH92.get()).getString(R.string.connection_error));
                    return;
                }
                if (c26386j5f.b()) {
                    c37805rdd3.W2(((Context) interfaceC37338rH92.get()).getString(R.string.default_error_try_again_later));
                    return;
                }
                c37805rdd3.v0 = true;
                if (c37805rdd3.p0) {
                    ((C10770Tqc) c37805rdd3.g0.get()).F(true);
                    return;
                }
                C33793odd c33793odd2 = c37805rdd3.u0;
                if (c33793odd2 != null) {
                    c33793odd2.c.onNext(new C31116mdd(true));
                    c37805rdd3.o0 = true;
                    return;
                }
                AbstractC2032Dq9.T("passwordValidationHelper");
                throw null;
            default:
                C37805rdd c37805rdd4 = this.b;
                c37805rdd4.W2(((Context) c37805rdd4.Z.get()).getString(R.string.password_validation_failed));
                return;
        }
    }
}
