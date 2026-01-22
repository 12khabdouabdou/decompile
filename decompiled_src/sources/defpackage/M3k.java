package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public final class M3k extends O3k {
    public final /* synthetic */ long X;
    public final /* synthetic */ C16650boi Y;
    public final /* synthetic */ P3k Z;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3k(P3k p3k, C16650boi c16650boi, String str, long j, long j2, C16650boi c16650boi2) {
        super(p3k, c16650boi);
        this.Z = p3k;
        this.c = str;
        this.t = j;
        this.X = j2;
        this.Y = c16650boi2;
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void b() {
        C16650boi c16650boi = this.Y;
        P3k p3k = this.Z;
        if (!P3k.c(p3k)) {
            try {
                C4k c4k = (C4k) p3k.e.n;
                Bundle a = P3k.a(p3k, this.c, this.t, this.X);
                N3k n3k = new N3k(p3k, c16650boi, 0);
                C35732q4k c35732q4k = (C35732q4k) c4k;
                c35732q4k.getClass();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c35732q4k.c);
                int i = V3k.a;
                obtain.writeInt(1);
                a.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(n3k);
                c35732q4k.e(3, obtain);
                return;
            } catch (RemoteException e) {
                p3k.a.a(e, "requestExpressIntegrityToken(%s, %s)", this.c, Long.valueOf(this.t));
                c16650boi.c(new C30113lsh(-100, e));
                return;
            }
        }
        a(new C30113lsh(-2, null));
    }
}
