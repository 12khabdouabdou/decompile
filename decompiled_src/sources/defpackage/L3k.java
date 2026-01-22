package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public final class L3k extends O3k {
    public final /* synthetic */ P3k X;
    public final /* synthetic */ long c;
    public final /* synthetic */ C16650boi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L3k(P3k p3k, C16650boi c16650boi, long j, C16650boi c16650boi2) {
        super(p3k, c16650boi);
        this.X = p3k;
        this.c = j;
        this.t = c16650boi2;
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void b() {
        C16650boi c16650boi = this.t;
        long j = this.c;
        P3k p3k = this.X;
        if (!P3k.c(p3k)) {
            try {
                C4k c4k = (C4k) p3k.e.n;
                Bundle b = P3k.b(p3k, j);
                N3k n3k = new N3k(p3k, c16650boi, 1);
                C35732q4k c35732q4k = (C35732q4k) c4k;
                c35732q4k.getClass();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c35732q4k.c);
                int i = V3k.a;
                obtain.writeInt(1);
                b.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(n3k);
                c35732q4k.e(2, obtain);
                return;
            } catch (RemoteException e) {
                p3k.a.a(e, "warmUpIntegrityToken(%s)", Long.valueOf(j));
                c16650boi.c(new C30113lsh(-100, e));
                return;
            }
        }
        a(new C30113lsh(-2, null));
    }
}
