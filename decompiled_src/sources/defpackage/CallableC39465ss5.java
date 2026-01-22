package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C18935dX3;
import java.util.concurrent.Callable;

/* renamed from: ss5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC39465ss5 implements Callable {
    public final /* synthetic */ KH6 a;

    public CallableC39465ss5(KH6 kh6) {
        this.a = kh6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String f;
        KH6 kh6 = this.a;
        if (kh6 != null && (f = kh6.f()) != null) {
            return AbstractC30352m3d.f((C18935dX3.C18938c) MessageNano.mergeFrom(new C18935dX3.C18938c(), Base64.decode(f, 0)));
        }
        return C40994u1.a;
    }
}
