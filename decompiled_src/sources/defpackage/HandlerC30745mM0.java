package defpackage;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: mM0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC30745mM0 extends HandlerC42484v7k {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("BasePendingResult", AbstractC31823n9f.m(i, "Don't know how to handle message: "), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).o(Status.f0);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        if (pair.first == null) {
            try {
                throw null;
            } catch (RuntimeException e) {
                C47677z1 c47677z1 = BasePendingResult.j;
                throw e;
            }
        }
        throw new ClassCastException();
    }
}
