package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: j3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26347j3k extends AbstractRunnableC42462v6k {
    public final /* synthetic */ C46405y3k X;
    public final /* synthetic */ C35710q3k Y;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ C16650boi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26347j3k(C35710q3k c35710q3k, C16650boi c16650boi, byte[] bArr, Long l, C16650boi c16650boi2, C46405y3k c46405y3k) {
        super(c16650boi);
        this.Y = c35710q3k;
        this.b = bArr;
        this.c = l;
        this.t = c16650boi2;
        this.X = c46405y3k;
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void a(Exception exc) {
        if (exc instanceof C25012i3k) {
            super.a(new C35368po9(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void b() {
        C16650boi c16650boi = this.t;
        C35710q3k c35710q3k = this.Y;
        try {
            M4k m4k = (M4k) c35710q3k.d.n;
            Bundle a = C35710q3k.a(c35710q3k, this.b, this.c);
            BinderC33035o3k binderC33035o3k = new BinderC33035o3k(c35710q3k, c16650boi);
            I4k i4k = (I4k) m4k;
            i4k.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(i4k.c);
            int i = V3k.a;
            obtain.writeInt(1);
            a.writeToParcel(obtain, 0);
            obtain.writeStrongBinder(binderC33035o3k);
            i4k.e(2, obtain);
        } catch (RemoteException e) {
            c35710q3k.a.a(e, "requestIntegrityToken(%s)", this.X);
            c16650boi.c(new C35368po9(-100, e));
        }
    }
}
