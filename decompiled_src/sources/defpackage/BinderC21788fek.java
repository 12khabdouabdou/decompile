package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.a;

/* renamed from: fek, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC21788fek extends X9k {
    public a a;
    public final int b;

    public BinderC21788fek(a aVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.a = aVar;
        this.b = i;
    }

    @Override // defpackage.X9k
    public final boolean e(int i, Parcel parcel, Parcel parcel2) {
        C47869z9f a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                Lqk lqk = (Lqk) AbstractC15052ack.a(parcel, Lqk.CREATOR);
                AbstractC15052ack.b(parcel);
                a aVar = this.a;
                AbstractC19498dw8.t(aVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                AbstractC19498dw8.s(lqk);
                aVar.r0 = lqk;
                if (aVar.v()) {
                    C48090zK3 c48090zK3 = lqk.t;
                    C46532y9f n = C46532y9f.n();
                    if (c48090zK3 == null) {
                        a = null;
                    } else {
                        a = c48090zK3.a();
                    }
                    n.o(a);
                }
                Bundle bundle = lqk.a;
                AbstractC19498dw8.t(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
                a aVar2 = this.a;
                aVar2.getClass();
                C45921xhk c45921xhk = new C45921xhk(aVar2, readInt, readStrongBinder, bundle);
                HandlerC23037gak handlerC23037gak = aVar2.X;
                handlerC23037gak.sendMessage(handlerC23037gak.obtainMessage(1, this.b, -1, c45921xhk));
                this.a = null;
            } else {
                parcel.readInt();
                AbstractC15052ack.b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle2 = (Bundle) AbstractC15052ack.a(parcel, Bundle.CREATOR);
            AbstractC15052ack.b(parcel);
            AbstractC19498dw8.t(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
            a aVar3 = this.a;
            aVar3.getClass();
            C45921xhk c45921xhk2 = new C45921xhk(aVar3, readInt2, readStrongBinder2, bundle2);
            HandlerC23037gak handlerC23037gak2 = aVar3.X;
            handlerC23037gak2.sendMessage(handlerC23037gak2.obtainMessage(1, this.b, -1, c45921xhk2));
            this.a = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
